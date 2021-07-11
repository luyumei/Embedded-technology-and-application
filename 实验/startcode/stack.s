;/****************************************Copyright (c)**************************************************
;**                                
;**                                 西南科技大学计算机学院
;**                                   
;**                                 http://cs.swust.edu.cn
;**            
;**             日期：   2004.11.8
;**             描述：  lpc2200.h文件，硬件相关资源配置文件，支持LPC2200系列芯片和Lpc2100系列
;**                     芯片，对于每个C或C++程序工程必须包含该文件来完成对ARM资源的分配，所有
;**                     VPB外设地址由该文件分配，分配的地址应保持与实际硬件资源相同。错误的分
;**                     配将导致程序的运行不正常。
;**
;**------------------------------------------------------------------------------------------------------
;********************************************************************************************************/
;/********************************************************************************************************/

       AREA    Stacks, DATA, NOINIT
        EXPORT StackUsr


StackUsr    SPACE   1

        END
;/*********************************************************************************************************
;**                            End Of File
;********************************************************************************************************/
