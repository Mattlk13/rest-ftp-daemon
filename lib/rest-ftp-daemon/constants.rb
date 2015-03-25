# Terrific constants
APP_NAME = "rest-ftp-daemon"
APP_VER = "0.202.2"


# Logging
DEFAULT_LOGS_PIPE_LEN = 10
DEFAULT_LOGS_ID_LEN = 8
DEFAULT_LOGS_TRIM_LINE = 80


# Jobs identifiers length
JOB_RANDOM_LEN = 8
JOB_TEMPFILE_LEN = 8
JOB_IDENT_LEN = 4


# Jobs
JOB_UPDATE_KB = 2048
JOB_STATUS_UPLOADING    = :uploading
JOB_STATUS_RENAMING     = :renaming
JOB_STATUS_FINISHED     = :finished
JOB_STATUS_FAILED       = :failed
JOB_STATUS_QUEUED       = :queued


# Notifications
NOTIFY_PREFIX = "rftpd"
NOTIFY_USERAGENT = "#{APP_NAME} - #{APP_VER}"
NOTIFY_IDENTIFIER_LEN = 4

# Dashboard row styles
JOB_STYLES = {
  JOB_STATUS_QUEUED     => :active,
  JOB_STATUS_FAILED     => :warning,
  JOB_STATUS_FINISHED   => :success,
  JOB_STATUS_UPLOADING  => :info,
  JOB_STATUS_RENAMING   => :info,
  }

WORKER_STYLES = {
  :waiting              => :success,
  :processing           => :info,
  :crashed              => :danger,
  :done                 => :success,
  :dead                 => :danger
  }


# Initialize defaults
APP_STARTED = Time.now
APP_LIBS = File.dirname(__FILE__)
APP_WORKERS = 1

