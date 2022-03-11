package command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 모델(로직처리) 구현한 인터페이스 
public interface CommandHandler {
	
	public String process( HttpServletRequest request, HttpServletResponse response ) throws Exception;
	
}
