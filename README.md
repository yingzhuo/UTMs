# UTMs

因应开发与学习之需要。使用[UTM](https://getutm.app)搭建自己的Linux集群。

### 操作系统

* Linux: ubuntu-24.04.1-live-server-arm64

### 服务备忘

* [mysql](./wiki/mysql.md)
* [redis](./wiki/redis.md)

### 剧本

* Docker主题
  * `ansible-playbook ./playbooks/docker/99-InstallDocker.yaml`
  * `ansible-playbook ./playbooks/docker/99-InstallDockerCompose.yaml`
* MySQL主题
  * `ansible-playbook ./playbooks/mysql/99-InstallMySQL.yaml`
* Redis主题
  * `ansible-playbook ./playbooks/redis/01-SetupRedis.yaml`
  * `ansible-playbook ./playbooks/redis/99-CompileRedis.yaml`

### 许可证

* [Apache-2.0](./LICENSE.txt)
