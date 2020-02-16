# Ansible-playbookのテスト方法

## Version

＊ Ansible 2.9.4
* boto3 1.11.13

## playbookの実行方法

### ansible.cfgの作成

```
[defaults]
inventory = hosts/ec2.py
retry_files_enabled = False
deprecation_warnings=False
private_key_file=~/.ssh/「Playbookで作成するSSHキー名を入れる」

[privilege_escalation]
become = False
```

### Playbook起動コマンド

```
# ansible-playbook playbook.yml
```
