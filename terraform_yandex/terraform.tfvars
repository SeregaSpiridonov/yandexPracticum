virtual_machines = {
    "vm-1" = {
      vm_name      = "ubuntu-1" # Имя ВМ
      vm_desc      = "Прокси Nginx" #Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      vm_core_fraction = 20 #%cpu
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "ubuntu-1-disk" # Название диска
      template     = "fd837neerofcjnk6sksg" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "ubuntu-2" # Имя ВМ
      vm_desc      = "Nginx custom"
      vm_cpu       = 2 # Кол-во ядер процессора
      vm_core_fraction = 20 #%cpu
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "ubuntu-2-disk" # Название диска
      template     = "fd837neerofcjnk6sksg" # ID образа ОС для использования
    },
    "vm-3" = {
      vm_name      = "ubuntu-3" # Имя ВМ
      vm_desc      = "Nginx custom"
      vm_cpu       = 2 # Кол-во ядер процессора
      vm_core_fraction = 20 #%cpu
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "ubuntu-3-disk" # Название диска
      template     = "fd837neerofcjnk6sksg" # ID образа ОС для использования
    }
}
