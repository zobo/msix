Import-PfxCertificate -FilePath "test_certificate.pfx" -Password (ConvertTo-SecureString -String "1234" -AsPlainText -Force) -CertStoreLocation Cert:\LocalMachine\Root