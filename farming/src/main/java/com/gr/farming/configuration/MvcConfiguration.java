package com.gr.farming.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.gr.farming.controller.ExpLoginInterceptor;
import com.gr.farming.controller.LoginInterceptor;

@Configuration
public class MvcConfiguration implements WebMvcConfigurer {

	@Override
	public void addInterceptors(InterceptorRegistry registry) {

		
		 registry.addInterceptor(new LoginInterceptor())
		 .addPathPatterns("/chat/*", "/member/mypage/*");
		 
		 registry.addInterceptor(new ExpLoginInterceptor())
		 .addPathPatterns("/expert/mypage/*", "/expert/addExp/*");
		 
		 registry.addInterceptor(new ExpLoginInterceptor())
		 .addPathPatterns("/request/**", "/request/**");
		 
		 registry.addInterceptor(new ExpLoginInterceptor())
		 .addPathPatterns("/findexp/expDetailEdit");
		
//		registry.addInterceptor(new AdminLoginInterceptor())
//		.excludePathPatterns("/admin/login/adminLogin.do")
//		.addPathPatterns("/admin/*/*", "/admin/*");

	}

	@Bean
	public CommonsMultipartResolver multipartResolver() {
		CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();
		multipartResolver.setDefaultEncoding("UTF-8"); // 파일 인코딩 설정
		multipartResolver.setMaxUploadSizePerFile(5 * 1024 * 1024); // 파일당 업로드 크기 제한 (5MB)
		return multipartResolver;
	}

}
