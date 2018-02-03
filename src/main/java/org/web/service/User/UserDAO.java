package org.web.service.User;

import org.web.service.domain.UserVO;
import org.web.service.dto.LoginDTO;
public interface UserDAO {
	
	public UserVO login(LoginDTO dto)throws Exception;

}
