const base = {
    get() {
        return {
            url : "http://localhost:8080/springbootb1092/",
            name: "springbootb1092",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springbootb1092/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "房屋出租"
        } 
    }
}
export default base
