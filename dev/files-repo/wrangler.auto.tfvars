uri_map = {
  # python for windows
  "https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64.exe" = "python/python/"

  # get-pip
  "https://bootstrap.pypa.io/get-pip.py"     = "python/pip/"
  "https://bootstrap.pypa.io/2.6/get-pip.py" = "python/pip/2.6/"

  # salt for windows
  "http://repo.saltstack.com/windows/Salt-Minion-2016.11.6-AMD64-Setup.exe"    = "saltstack/salt/windows/"
  "http://repo.saltstack.com/windows/Salt-Minion-2017.7.8-Py2-AMD64-Setup.exe" = "saltstack/salt/windows/"
  "http://repo.saltstack.com/windows/Salt-Minion-2018.3.3-Py2-AMD64-Setup.exe" = "saltstack/salt/windows/"
  "http://repo.saltstack.com/windows/Salt-Minion-2018.3.4-Py2-AMD64-Setup.exe" = "saltstack/salt/windows/"

  # microsoft emet
  "https://download.microsoft.com/download/8/E/E/8EEFD9FC-46B1-4A8B-9B5D-13B4365F8CA0/EMET%20Setup.msi" = "microsoft/emet/5.5/"
  "https://download.microsoft.com/download/F/3/6/F366901C-F3CB-4A94-B377-5611740B8B19/EMET%20Setup.msi" = "microsoft/emet/5.52/"

  # microsoft lgpo utility
  # can be retrieved/extracted from:
  #    <https://blogs.technet.microsoft.com/fdcc/2008/05/07/utilities-for-automating-local-group-policy-management/>
  #    <https://msdnshared.blob.core.windows.net/media/TNBlogsFS/prod.evol.blogs.technet.com/telligent.evolution.components.attachments/01/5808/00/00/03/05/16/48/LGPO-Utilities.zip>
  "s3://wrangler-filecache/microsoft/lgpo/Apply_LGPO_Delta.exe" = "microsoft/lgpo/"
}

prefix = "repo/"

python_cmd = ["pipenv", "run", "python"]

s3_objects_map = {}
