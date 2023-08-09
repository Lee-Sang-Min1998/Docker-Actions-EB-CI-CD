package github.githubaction.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GithubActionController {



    @GetMapping("/")
    public String githubAction(){

        return "docker-compose.yml과 Docker running on 64bit Amazon Linux 2를 사용한 배포 성공!666";
    }
}
