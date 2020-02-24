# Ansible-playbook のテスト方法

## Version

- ansible==2.9.5
- boto==2.49.0
- boto3==1.12.5
- botocore==1.15.5

## playbook の実行方法

### 環境変数の設定

AWS のアクセスキーとシークレットアクセスキーを環境変数としてセットします。

```
% export AWS_ACCESS_KEY_ID=アクセスキー
% export AWS_SECRET_ACCESS_KEY=シークレットアクセスキー
```

### ansible.cfg の作成

```
[defaults]
inventory = hosts/ec2.py
retry_files_enabled = False
deprecation_warnings=False
private_key_file=~/.ssh/「Playbookで作成するSSHキー名を入れる」

[privilege_escalation]
become = False
```

### Playbook 起動コマンド

```
# ansible-playbook playbook.yml
```
