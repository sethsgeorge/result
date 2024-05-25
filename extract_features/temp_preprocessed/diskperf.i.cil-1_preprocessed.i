# 0 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/ntdrivers/diskperf.i.cil-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/ntdrivers/diskperf.i.cil-1.c"
 void abort(void);
 void __assert_fail(const char *, const char *, unsigned int, const char *) ;
void reach_error1() { __assert_fail("0", "diskperf.i.cil-1.c", 3, "reach_error1"); }

 char __VERIFIER_nondet_char(void);
 int __VERIFIER_nondet_int(void);
 long __VERIFIER_nondet_long(void);
 unsigned long __VERIFIER_nondet_ulong(void);
 long __VERIFIER_nondet_long(void);

 void abort (void) ;
void memcpy_guard(void* p1, void* p2, unsigned int n)
{
    if ((unsigned long)p1 + n <= (unsigned long)p2 || (unsigned long)p2 + n <= (unsigned long)p1)
        return;
    abort();
}





#pragma pack(push,8)
#pragma pack(pop)
typedef unsigned short wchar_t;
typedef unsigned long ULONG_PTR;
typedef unsigned long *PULONG_PTR;
typedef ULONG_PTR SIZE_T;
typedef void *PVOID;
typedef char CHAR;
typedef short SHORT;
typedef long LONG;
typedef wchar_t WCHAR;
typedef WCHAR *PWCHAR;
typedef WCHAR *PWSTR;
typedef WCHAR const *PCWSTR;
typedef CHAR *PCHAR;
typedef LONG *PLONG;
typedef unsigned char UCHAR;
typedef unsigned short USHORT;
typedef unsigned long ULONG;
typedef UCHAR *PUCHAR;
typedef ULONG *PULONG;
typedef void *HANDLE;
typedef HANDLE *PHANDLE;
typedef char CCHAR;
typedef short CSHORT;
typedef CCHAR *PCCHAR;
typedef ULONG LCID;
typedef LONG NTSTATUS;
typedef long long LONGLONG;
struct __anonstruct____missing_field_name_1 {
   ULONG LowPart ;
   LONG HighPart ;
};
struct __anonstruct_u_2 {
   ULONG LowPart ;
   LONG HighPart ;
};
union _LARGE_INTEGER {
   struct __anonstruct____missing_field_name_1 __annonCompField1 ;
   struct __anonstruct_u_2 u ;
   LONGLONG QuadPart ;
};
typedef union _LARGE_INTEGER LARGE_INTEGER;
typedef LARGE_INTEGER *PLARGE_INTEGER;
struct _LUID {
   ULONG LowPart ;
   LONG HighPart ;
};
typedef struct _LUID LUID;
typedef LARGE_INTEGER PHYSICAL_ADDRESS;
enum _EVENT_TYPE {
    NotificationEvent = 0,
    SynchronizationEvent = 1
} ;
typedef enum _EVENT_TYPE EVENT_TYPE;
typedef char const *PCSZ;
struct _STRING {
   USHORT Length ;
   USHORT MaximumLength ;
   PCHAR Buffer ;
};
typedef struct _STRING STRING;
typedef STRING *PSTRING;
typedef PSTRING PANSI_STRING;
struct _UNICODE_STRING {
   USHORT Length ;
   USHORT MaximumLength ;
   PWSTR Buffer ;
};
typedef struct _UNICODE_STRING UNICODE_STRING;
typedef UNICODE_STRING *PUNICODE_STRING;
typedef UCHAR BOOLEAN;
struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink ;
   struct _LIST_ENTRY *Blink ;
};
typedef struct _LIST_ENTRY LIST_ENTRY;
typedef struct _LIST_ENTRY *PLIST_ENTRY;
struct _OBJECT_ATTRIBUTES {
   ULONG Length ;
   HANDLE RootDirectory ;
   PUNICODE_STRING ObjectName ;
   ULONG Attributes ;
   PVOID SecurityDescriptor ;
   PVOID SecurityQualityOfService ;
};
typedef struct _OBJECT_ATTRIBUTES OBJECT_ATTRIBUTES;
typedef OBJECT_ATTRIBUTES *POBJECT_ATTRIBUTES;
struct _GUID {
   unsigned long Data1 ;
   unsigned short Data2 ;
   unsigned short Data3 ;
   unsigned char Data4[8] ;
};
typedef struct _GUID GUID;
typedef GUID const *LPCGUID;
typedef unsigned int size_t;
typedef UCHAR KIRQL;
struct _KTHREAD;
typedef struct _KTHREAD *PKTHREAD;
struct _ETHREAD;
typedef struct _ETHREAD *PETHREAD;
struct _EPROCESS;
typedef struct _EPROCESS *PEPROCESS;
struct _IO_TIMER;
typedef struct _IO_TIMER *PIO_TIMER;
struct _OBJECT_TYPE;
typedef struct _OBJECT_TYPE *POBJECT_TYPE;
typedef CCHAR KPROCESSOR_MODE;
struct _KAPC;
struct _KAPC;
typedef void (*PKNORMAL_ROUTINE)(PVOID NormalContext , PVOID SystemArgument1 , PVOID SystemArgument2 );
struct _KAPC {
   CSHORT Type ;
   CSHORT Size ;
   ULONG Spare0 ;
   struct _KTHREAD *Thread ;
   LIST_ENTRY ApcListEntry ;
   void (*KernelRoutine)(struct _KAPC *Apc , PKNORMAL_ROUTINE *NormalRoutine , PVOID *NormalContext ,
                         PVOID *SystemArgument1 , PVOID *SystemArgument2 ) ;
   void (*RundownRoutine)(struct _KAPC *Apc ) ;
   void (*NormalRoutine)(PVOID NormalContext , PVOID SystemArgument1 , PVOID SystemArgument2 ) ;
   PVOID NormalContext ;
   PVOID SystemArgument1 ;
   PVOID SystemArgument2 ;
   CCHAR ApcStateIndex ;
   KPROCESSOR_MODE ApcMode ;
   BOOLEAN Inserted ;
};
typedef struct _KAPC KAPC;
struct _KDPC;
struct _KDPC;
struct _KDPC {
   CSHORT Type ;
   UCHAR Number ;
   UCHAR Importance ;
   LIST_ENTRY DpcListEntry ;
   void (*DeferredRoutine)(struct _KDPC *Dpc , PVOID DeferredContext , PVOID SystemArgument1 ,
                           PVOID SystemArgument2 ) ;
   PVOID DeferredContext ;
   PVOID SystemArgument1 ;
   PVOID SystemArgument2 ;
   PULONG_PTR Lock ;
};
typedef struct _KDPC KDPC;
typedef struct _KDPC *PKDPC;
struct _MDL {
   struct _MDL *Next ;
   CSHORT Size ;
   CSHORT MdlFlags ;
   struct _EPROCESS *Process ;
   PVOID MappedSystemVa ;
   PVOID StartVa ;
   ULONG ByteCount ;
   ULONG ByteOffset ;
};
typedef struct _MDL MDL;
typedef struct _MDL *PMDL;
typedef PVOID PACCESS_TOKEN;
typedef PVOID PSECURITY_DESCRIPTOR;
typedef ULONG ACCESS_MASK;
#pragma pack(push,4)
struct _LUID_AND_ATTRIBUTES {
   LUID Luid ;
   ULONG Attributes ;
};
typedef struct _LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES;
#pragma pack(pop)
struct _PRIVILEGE_SET {
   ULONG PrivilegeCount ;
   ULONG Control ;
   LUID_AND_ATTRIBUTES Privilege[1] ;
};
typedef struct _PRIVILEGE_SET PRIVILEGE_SET;
enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous = 0,
    SecurityIdentification = 1,
    SecurityImpersonation = 2,
    SecurityDelegation = 3
} ;
typedef enum _SECURITY_IMPERSONATION_LEVEL SECURITY_IMPERSONATION_LEVEL;
typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE;
struct _SECURITY_QUALITY_OF_SERVICE {
   ULONG Length ;
   SECURITY_IMPERSONATION_LEVEL ImpersonationLevel ;
   SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode ;
   BOOLEAN EffectiveOnly ;
};
typedef struct _SECURITY_QUALITY_OF_SERVICE *PSECURITY_QUALITY_OF_SERVICE;
typedef ULONG SECURITY_INFORMATION;
typedef LONG KPRIORITY;
typedef ULONG_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;
struct _RTL_QUERY_REGISTRY_TABLE {
   NTSTATUS (*QueryRoutine)(PWSTR ValueName , ULONG ValueType ,
                                                            PVOID ValueData , ULONG ValueLength ,
                                                            PVOID Context , PVOID EntryContext ) ;
   ULONG Flags ;
   PWSTR Name ;
   PVOID EntryContext ;
   ULONG DefaultType ;
   PVOID DefaultData ;
   ULONG DefaultLength ;
};
typedef struct _RTL_QUERY_REGISTRY_TABLE *PRTL_QUERY_REGISTRY_TABLE;
union __anonunion____missing_field_name_6 {
   NTSTATUS Status ;
   PVOID Pointer ;
};
struct _IO_STATUS_BLOCK {
   union __anonunion____missing_field_name_6 __annonCompField4 ;
   ULONG_PTR Information ;
};
typedef struct _IO_STATUS_BLOCK IO_STATUS_BLOCK;
typedef struct _IO_STATUS_BLOCK *PIO_STATUS_BLOCK;
enum _FILE_INFORMATION_CLASS {
    FileDirectoryInformation = 1,
    FileFullDirectoryInformation = 2,
    FileBothDirectoryInformation = 3,
    FileBasicInformation = 4,
    FileStandardInformation = 5,
    FileInternalInformation = 6,
    FileEaInformation = 7,
    FileAccessInformation = 8,
    FileNameInformation = 9,
    FileRenameInformation = 10,
    FileLinkInformation = 11,
    FileNamesInformation = 12,
    FileDispositionInformation = 13,
    FilePositionInformation = 14,
    FileFullEaInformation = 15,
    FileModeInformation = 16,
    FileAlignmentInformation = 17,
    FileAllInformation = 18,
    FileAllocationInformation = 19,
    FileEndOfFileInformation = 20,
    FileAlternateNameInformation = 21,
    FileStreamInformation = 22,
    FilePipeInformation = 23,
    FilePipeLocalInformation = 24,
    FilePipeRemoteInformation = 25,
    FileMailslotQueryInformation = 26,
    FileMailslotSetInformation = 27,
    FileCompressionInformation = 28,
    FileObjectIdInformation = 29,
    FileCompletionInformation = 30,
    FileMoveClusterInformation = 31,
    FileQuotaInformation = 32,
    FileReparsePointInformation = 33,
    FileNetworkOpenInformation = 34,
    FileAttributeTagInformation = 35,
    FileTrackingInformation = 36,
    FileMaximumInformation = 37
} ;
typedef enum _FILE_INFORMATION_CLASS FILE_INFORMATION_CLASS;
struct _FILE_BASIC_INFORMATION {
   LARGE_INTEGER CreationTime ;
   LARGE_INTEGER LastAccessTime ;
   LARGE_INTEGER LastWriteTime ;
   LARGE_INTEGER ChangeTime ;
   ULONG FileAttributes ;
};
typedef struct _FILE_BASIC_INFORMATION *PFILE_BASIC_INFORMATION;
struct _FILE_STANDARD_INFORMATION {
   LARGE_INTEGER AllocationSize ;
   LARGE_INTEGER EndOfFile ;
   ULONG NumberOfLinks ;
   BOOLEAN DeletePending ;
   BOOLEAN Directory ;
};
typedef struct _FILE_STANDARD_INFORMATION *PFILE_STANDARD_INFORMATION;
struct _FILE_NETWORK_OPEN_INFORMATION {
   LARGE_INTEGER CreationTime ;
   LARGE_INTEGER LastAccessTime ;
   LARGE_INTEGER LastWriteTime ;
   LARGE_INTEGER ChangeTime ;
   LARGE_INTEGER AllocationSize ;
   LARGE_INTEGER EndOfFile ;
   ULONG FileAttributes ;
};
typedef struct _FILE_NETWORK_OPEN_INFORMATION *PFILE_NETWORK_OPEN_INFORMATION;
enum _FSINFOCLASS {
    FileFsVolumeInformation = 1,
    FileFsLabelInformation = 2,
    FileFsSizeInformation = 3,
    FileFsDeviceInformation = 4,
    FileFsAttributeInformation = 5,
    FileFsControlInformation = 6,
    FileFsFullSizeInformation = 7,
    FileFsObjectIdInformation = 8,
    FileFsMaximumInformation = 9
} ;
typedef enum _FSINFOCLASS FS_INFORMATION_CLASS;
enum _INTERFACE_TYPE {
    InterfaceTypeUndefined = -1,
    Internal = 0,
    Isa = 1,
    Eisa = 2,
    MicroChannel = 3,
    TurboChannel = 4,
    PCIBus = 5,
    VMEBus = 6,
    NuBus = 7,
    PCMCIABus = 8,
    CBus = 9,
    MPIBus = 10,
    MPSABus = 11,
    ProcessorInternal = 12,
    InternalPowerBus = 13,
    PNPISABus = 14,
    PNPBus = 15,
    MaximumInterfaceType = 16
} ;
typedef enum _INTERFACE_TYPE INTERFACE_TYPE;
typedef enum _INTERFACE_TYPE *PINTERFACE_TYPE;
struct _IO_ERROR_LOG_PACKET {
   UCHAR MajorFunctionCode ;
   UCHAR RetryCount ;
   USHORT DumpDataSize ;
   USHORT NumberOfStrings ;
   USHORT StringOffset ;
   USHORT EventCategory ;
   NTSTATUS ErrorCode ;
   ULONG UniqueErrorValue ;
   NTSTATUS FinalStatus ;
   ULONG SequenceNumber ;
   ULONG IoControlCode ;
   LARGE_INTEGER DeviceOffset ;
   ULONG DumpData[1] ;
};
typedef struct _IO_ERROR_LOG_PACKET IO_ERROR_LOG_PACKET;
typedef struct _IO_ERROR_LOG_PACKET *PIO_ERROR_LOG_PACKET;
struct _KEY_VALUE_FULL_INFORMATION {
   ULONG TitleIndex ;
   ULONG Type ;
   ULONG DataOffset ;
   ULONG DataLength ;
   ULONG NameLength ;
   WCHAR Name[1] ;
};
typedef struct _KEY_VALUE_FULL_INFORMATION *PKEY_VALUE_FULL_INFORMATION;
struct _CLIENT_ID {
   HANDLE UniqueProcess ;
   HANDLE UniqueThread ;
};
typedef struct _CLIENT_ID CLIENT_ID;
typedef CLIENT_ID *PCLIENT_ID;
enum _SYSTEM_POWER_STATE {
    PowerSystemUnspecified = 0,
    PowerSystemWorking = 1,
    PowerSystemSleeping1 = 2,
    PowerSystemSleeping2 = 3,
    PowerSystemSleeping3 = 4,
    PowerSystemHibernate = 5,
    PowerSystemShutdown = 6,
    PowerSystemMaximum = 7
} ;
typedef enum _SYSTEM_POWER_STATE SYSTEM_POWER_STATE;
enum __anonenum_POWER_ACTION_11 {
    PowerActionNone = 0,
    PowerActionReserved = 1,
    PowerActionSleep = 2,
    PowerActionHibernate = 3,
    PowerActionShutdown = 4,
    PowerActionShutdownReset = 5,
    PowerActionShutdownOff = 6,
    PowerActionWarmEject = 7
} ;
typedef enum __anonenum_POWER_ACTION_11 POWER_ACTION;
enum _DEVICE_POWER_STATE {
    PowerDeviceUnspecified = 0,
    PowerDeviceD0 = 1,
    PowerDeviceD1 = 2,
    PowerDeviceD2 = 3,
    PowerDeviceD3 = 4,
    PowerDeviceMaximum = 5
} ;
typedef enum _DEVICE_POWER_STATE DEVICE_POWER_STATE;
union _POWER_STATE {
   SYSTEM_POWER_STATE SystemState ;
   DEVICE_POWER_STATE DeviceState ;
};
typedef union _POWER_STATE POWER_STATE;
enum _POWER_STATE_TYPE {
    SystemPowerState = 0,
    DevicePowerState = 1
} ;
typedef enum _POWER_STATE_TYPE POWER_STATE_TYPE;
typedef PVOID PASSIGNED_RESOURCE;
#pragma pack(push,4)
struct __anonstruct_Generic_16 {
   PHYSICAL_ADDRESS Start ;
   ULONG Length ;
};
struct __anonstruct_Port_17 {
   PHYSICAL_ADDRESS Start ;
   ULONG Length ;
};
struct __anonstruct_Interrupt_18 {
   ULONG Level ;
   ULONG Vector ;
   ULONG Affinity ;
};
struct __anonstruct_Memory_19 {
   PHYSICAL_ADDRESS Start ;
   ULONG Length ;
};
struct __anonstruct_Dma_20 {
   ULONG Channel ;
   ULONG Port ;
   ULONG Reserved1 ;
};
struct __anonstruct_DevicePrivate_21 {
   ULONG Data[3] ;
};
struct __anonstruct_BusNumber_22 {
   ULONG Start ;
   ULONG Length ;
   ULONG Reserved ;
};
struct __anonstruct_DeviceSpecificData_23 {
   ULONG DataSize ;
   ULONG Reserved1 ;
   ULONG Reserved2 ;
};
union __anonunion_u_15 {
   struct __anonstruct_Generic_16 Generic ;
   struct __anonstruct_Port_17 Port ;
   struct __anonstruct_Interrupt_18 Interrupt ;
   struct __anonstruct_Memory_19 Memory ;
   struct __anonstruct_Dma_20 Dma ;
   struct __anonstruct_DevicePrivate_21 DevicePrivate ;
   struct __anonstruct_BusNumber_22 BusNumber ;
   struct __anonstruct_DeviceSpecificData_23 DeviceSpecificData ;
};
struct _CM_PARTIAL_RESOURCE_DESCRIPTOR {
   UCHAR Type ;
   UCHAR ShareDisposition ;
   USHORT Flags ;
   union __anonunion_u_15 u ;
};
typedef struct _CM_PARTIAL_RESOURCE_DESCRIPTOR CM_PARTIAL_RESOURCE_DESCRIPTOR;
#pragma pack(pop)
struct _CM_PARTIAL_RESOURCE_LIST {
   USHORT Version ;
   USHORT Revision ;
   ULONG Count ;
   CM_PARTIAL_RESOURCE_DESCRIPTOR PartialDescriptors[1] ;
};
typedef struct _CM_PARTIAL_RESOURCE_LIST CM_PARTIAL_RESOURCE_LIST;
struct _CM_FULL_RESOURCE_DESCRIPTOR {
   INTERFACE_TYPE InterfaceType ;
   ULONG BusNumber ;
   CM_PARTIAL_RESOURCE_LIST PartialResourceList ;
};
typedef struct _CM_FULL_RESOURCE_DESCRIPTOR CM_FULL_RESOURCE_DESCRIPTOR;
struct _CM_RESOURCE_LIST {
   ULONG Count ;
   CM_FULL_RESOURCE_DESCRIPTOR List[1] ;
};
typedef struct _CM_RESOURCE_LIST *PCM_RESOURCE_LIST;
#pragma pack(push,1)
#pragma pack(pop)
struct __anonstruct_Port_25 {
   ULONG Length ;
   ULONG Alignment ;
   PHYSICAL_ADDRESS MinimumAddress ;
   PHYSICAL_ADDRESS MaximumAddress ;
};
struct __anonstruct_Memory_26 {
   ULONG Length ;
   ULONG Alignment ;
   PHYSICAL_ADDRESS MinimumAddress ;
   PHYSICAL_ADDRESS MaximumAddress ;
};
struct __anonstruct_Interrupt_27 {
   ULONG MinimumVector ;
   ULONG MaximumVector ;
};
struct __anonstruct_Dma_28 {
   ULONG MinimumChannel ;
   ULONG MaximumChannel ;
};
struct __anonstruct_Generic_29 {
   ULONG Length ;
   ULONG Alignment ;
   PHYSICAL_ADDRESS MinimumAddress ;
   PHYSICAL_ADDRESS MaximumAddress ;
};
struct __anonstruct_DevicePrivate_30 {
   ULONG Data[3] ;
};
struct __anonstruct_BusNumber_31 {
   ULONG Length ;
   ULONG MinBusNumber ;
   ULONG MaxBusNumber ;
   ULONG Reserved ;
};
struct __anonstruct_AssignedResource_32 {
   PASSIGNED_RESOURCE AssignedResource ;
};
struct __anonstruct_SubAllocateFrom_33 {
   UCHAR Type ;
   UCHAR Reserved[3] ;
   PASSIGNED_RESOURCE AssignedResource ;
   PHYSICAL_ADDRESS Transformation ;
};
struct __anonstruct_ConfigData_34 {
   ULONG Priority ;
   ULONG Reserved1 ;
   ULONG Reserved2 ;
};
union __anonunion_u_24 {
   struct __anonstruct_Port_25 Port ;
   struct __anonstruct_Memory_26 Memory ;
   struct __anonstruct_Interrupt_27 Interrupt ;
   struct __anonstruct_Dma_28 Dma ;
   struct __anonstruct_Generic_29 Generic ;
   struct __anonstruct_DevicePrivate_30 DevicePrivate ;
   struct __anonstruct_BusNumber_31 BusNumber ;
   struct __anonstruct_AssignedResource_32 AssignedResource ;
   struct __anonstruct_SubAllocateFrom_33 SubAllocateFrom ;
   struct __anonstruct_ConfigData_34 ConfigData ;
};
struct _IO_RESOURCE_DESCRIPTOR {
   UCHAR Option ;
   UCHAR Type ;
   UCHAR ShareDisposition ;
   UCHAR Spare1 ;
   USHORT Flags ;
   USHORT Spare2 ;
   union __anonunion_u_24 u ;
};
typedef struct _IO_RESOURCE_DESCRIPTOR IO_RESOURCE_DESCRIPTOR;
struct _IO_RESOURCE_LIST {
   USHORT Version ;
   USHORT Revision ;
   ULONG Count ;
   IO_RESOURCE_DESCRIPTOR Descriptors[1] ;
};
typedef struct _IO_RESOURCE_LIST IO_RESOURCE_LIST;
struct _IO_RESOURCE_REQUIREMENTS_LIST {
   ULONG ListSize ;
   INTERFACE_TYPE InterfaceType ;
   ULONG BusNumber ;
   ULONG SlotNumber ;
   ULONG Reserved[3] ;
   ULONG AlternativeLists ;
   IO_RESOURCE_LIST List[1] ;
};
typedef struct _IO_RESOURCE_REQUIREMENTS_LIST *PIO_RESOURCE_REQUIREMENTS_LIST;
enum _CONFIGURATION_TYPE {
    ArcSystem = 0,
    CentralProcessor = 1,
    FloatingPointProcessor = 2,
    PrimaryIcache = 3,
    PrimaryDcache = 4,
    SecondaryIcache = 5,
    SecondaryDcache = 6,
    SecondaryCache = 7,
    EisaAdapter = 8,
    TcAdapter = 9,
    ScsiAdapter = 10,
    DtiAdapter = 11,
    MultiFunctionAdapter = 12,
    DiskController = 13,
    TapeController = 14,
    CdromController = 15,
    WormController = 16,
    SerialController = 17,
    NetworkController = 18,
    DisplayController = 19,
    ParallelController = 20,
    PointerController = 21,
    KeyboardController = 22,
    AudioController = 23,
    OtherController = 24,
    DiskPeripheral = 25,
    FloppyDiskPeripheral = 26,
    TapePeripheral = 27,
    ModemPeripheral = 28,
    MonitorPeripheral = 29,
    PrinterPeripheral = 30,
    PointerPeripheral = 31,
    KeyboardPeripheral = 32,
    TerminalPeripheral = 33,
    OtherPeripheral = 34,
    LinePeripheral = 35,
    NetworkPeripheral = 36,
    SystemMemory = 37,
    DockingInformation = 38,
    RealModeIrqRoutingTable = 39,
    MaximumType = 40
} ;
typedef enum _CONFIGURATION_TYPE CONFIGURATION_TYPE;
typedef enum _CONFIGURATION_TYPE *PCONFIGURATION_TYPE;
enum _KWAIT_REASON {
    Executive = 0,
    FreePage = 1,
    PageIn = 2,
    PoolAllocation = 3,
    DelayExecution = 4,
    Suspended = 5,
    UserRequest = 6,
    WrExecutive = 7,
    WrFreePage = 8,
    WrPageIn = 9,
    WrPoolAllocation = 10,
    WrDelayExecution = 11,
    WrSuspended = 12,
    WrUserRequest = 13,
    WrEventPair = 14,
    WrQueue = 15,
    WrLpcReceive = 16,
    WrLpcReply = 17,
    WrVirtualMemory = 18,
    WrPageOut = 19,
    WrRendezvous = 20,
    Spare2 = 21,
    Spare3 = 22,
    Spare4 = 23,
    Spare5 = 24,
    Spare6 = 25,
    WrKernel = 26,
    MaximumWaitReason = 27
} ;
typedef enum _KWAIT_REASON KWAIT_REASON;
struct _DISPATCHER_HEADER {
   UCHAR Type ;
   UCHAR Absolute ;
   UCHAR Size ;
   UCHAR Inserted ;
   LONG SignalState ;
   LIST_ENTRY WaitListHead ;
};
typedef struct _DISPATCHER_HEADER DISPATCHER_HEADER;
struct _KDEVICE_QUEUE {
   CSHORT Type ;
   CSHORT Size ;
   LIST_ENTRY DeviceListHead ;
   KSPIN_LOCK Lock ;
   BOOLEAN Busy ;
};
typedef struct _KDEVICE_QUEUE KDEVICE_QUEUE;
struct _KDEVICE_QUEUE_ENTRY {
   LIST_ENTRY DeviceListEntry ;
   ULONG SortKey ;
   BOOLEAN Inserted ;
};
typedef struct _KDEVICE_QUEUE_ENTRY KDEVICE_QUEUE_ENTRY;
struct _KEVENT {
   DISPATCHER_HEADER Header ;
};
typedef struct _KEVENT KEVENT;
typedef struct _KEVENT *PKEVENT;
typedef struct _KEVENT *PRKEVENT;
struct _KSEMAPHORE {
   DISPATCHER_HEADER Header ;
   LONG Limit ;
};
typedef struct _KSEMAPHORE *PKSEMAPHORE;
typedef struct _KSEMAPHORE *PRKSEMAPHORE;
enum _MEMORY_CACHING_TYPE {
    MmNonCached = 0,
    MmCached = 1,
    MmWriteCombined = 2,
    MmHardwareCoherentCached = 3,
    MmNonCachedUnordered = 4,
    MmUSWCCached = 5,
    MmMaximumCacheType = 6
} ;
typedef enum _MEMORY_CACHING_TYPE MEMORY_CACHING_TYPE;
enum _POOL_TYPE {
    NonPagedPool = 0,
    PagedPool = 1,
    NonPagedPoolMustSucceed = 2,
    DontUseThisType = 3,
    NonPagedPoolCacheAligned = 4,
    PagedPoolCacheAligned = 5,
    NonPagedPoolCacheAlignedMustS = 6,
    MaxPoolType = 7,
    NonPagedPoolSession = 32,
    PagedPoolSession = 33,
    NonPagedPoolMustSucceedSession = 34,
    DontUseThisTypeSession = 35,
    NonPagedPoolCacheAlignedSession = 36,
    PagedPoolCacheAlignedSession = 37,
    NonPagedPoolCacheAlignedMustSSession = 38
} ;
typedef enum _POOL_TYPE POOL_TYPE;
struct _FAST_MUTEX {
   LONG Count ;
   PKTHREAD Owner ;
   ULONG Contention ;
   KEVENT Event ;
   ULONG OldIrql ;
};
typedef struct _FAST_MUTEX *PFAST_MUTEX;
typedef ULONG_PTR ERESOURCE_THREAD;
union __anonunion____missing_field_name_38 {
   LONG OwnerCount ;
   ULONG TableSize ;
};
struct _OWNER_ENTRY {
   ERESOURCE_THREAD OwnerThread ;
   union __anonunion____missing_field_name_38 __annonCompField10 ;
};
typedef struct _OWNER_ENTRY OWNER_ENTRY;
typedef struct _OWNER_ENTRY *POWNER_ENTRY;
union __anonunion____missing_field_name_39 {
   PVOID Address ;
   ULONG_PTR CreatorBackTraceIndex ;
};
struct _ERESOURCE {
   LIST_ENTRY SystemResourcesList ;
   POWNER_ENTRY OwnerTable ;
   SHORT ActiveCount ;
   USHORT Flag ;
   PKSEMAPHORE SharedWaiters ;
   PKEVENT ExclusiveWaiters ;
   OWNER_ENTRY OwnerThreads[2] ;
   ULONG ContentionCount ;
   USHORT NumberOfSharedWaiters ;
   USHORT NumberOfExclusiveWaiters ;
   union __anonunion____missing_field_name_39 __annonCompField11 ;
   KSPIN_LOCK SpinLock ;
};
enum _MM_PAGE_PRIORITY {
    LowPagePriority = 0,
    NormalPagePriority = 16,
    HighPagePriority = 32
} ;
typedef enum _MM_PAGE_PRIORITY MM_PAGE_PRIORITY;
struct _DRIVER_OBJECT;
struct _DRIVER_OBJECT;
struct _SECURITY_SUBJECT_CONTEXT {
   PACCESS_TOKEN ClientToken ;
   SECURITY_IMPERSONATION_LEVEL ImpersonationLevel ;
   PACCESS_TOKEN PrimaryToken ;
   PVOID ProcessAuditId ;
};
typedef struct _SECURITY_SUBJECT_CONTEXT SECURITY_SUBJECT_CONTEXT;
struct _INITIAL_PRIVILEGE_SET {
   ULONG PrivilegeCount ;
   ULONG Control ;
   LUID_AND_ATTRIBUTES Privilege[3] ;
};
typedef struct _INITIAL_PRIVILEGE_SET INITIAL_PRIVILEGE_SET;
union __anonunion_Privileges_40 {
   INITIAL_PRIVILEGE_SET InitialPrivilegeSet ;
   PRIVILEGE_SET PrivilegeSet ;
};
struct _ACCESS_STATE {
   LUID OperationID ;
   BOOLEAN SecurityEvaluated ;
   BOOLEAN GenerateAudit ;
   BOOLEAN GenerateOnClose ;
   BOOLEAN PrivilegesAllocated ;
   ULONG Flags ;
   ACCESS_MASK RemainingDesiredAccess ;
   ACCESS_MASK PreviouslyGrantedAccess ;
   ACCESS_MASK OriginalDesiredAccess ;
   SECURITY_SUBJECT_CONTEXT SubjectSecurityContext ;
   PSECURITY_DESCRIPTOR SecurityDescriptor ;
   PVOID AuxData ;
   union __anonunion_Privileges_40 Privileges ;
   BOOLEAN AuditPrivileges ;
   UNICODE_STRING ObjectName ;
   UNICODE_STRING ObjectTypeName ;
};
typedef struct _ACCESS_STATE *PACCESS_STATE;
struct _DEVICE_OBJECT;
struct _DEVICE_OBJECT;
struct _DRIVER_OBJECT;
struct _FILE_OBJECT;
struct _FILE_OBJECT;
struct _IRP;
struct _IRP;
struct _SCSI_REQUEST_BLOCK;
struct _SCSI_REQUEST_BLOCK;
typedef NTSTATUS (*PDRIVER_DISPATCH)(struct _DEVICE_OBJECT *DeviceObject , struct _IRP *Irp );
struct _COMPRESSED_DATA_INFO;
struct _FAST_IO_DISPATCH {
   ULONG SizeOfFastIoDispatch ;
   BOOLEAN (*FastIoCheckIfPossible)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                                    ULONG Length , BOOLEAN Wait , ULONG LockKey ,
                                    BOOLEAN CheckForReadOperation , PIO_STATUS_BLOCK IoStatus ,
                                    struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoRead)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                         ULONG Length , BOOLEAN Wait , ULONG LockKey , PVOID Buffer ,
                         PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoWrite)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                          ULONG Length , BOOLEAN Wait , ULONG LockKey , PVOID Buffer ,
                          PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoQueryBasicInfo)(struct _FILE_OBJECT *FileObject , BOOLEAN Wait ,
                                   PFILE_BASIC_INFORMATION Buffer , PIO_STATUS_BLOCK IoStatus ,
                                   struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoQueryStandardInfo)(struct _FILE_OBJECT *FileObject , BOOLEAN Wait ,
                                      PFILE_STANDARD_INFORMATION Buffer , PIO_STATUS_BLOCK IoStatus ,
                                      struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoLock)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                         PLARGE_INTEGER Length , PEPROCESS ProcessId , ULONG Key ,
                         BOOLEAN FailImmediately , BOOLEAN ExclusiveLock , PIO_STATUS_BLOCK IoStatus ,
                         struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoUnlockSingle)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                                 PLARGE_INTEGER Length , PEPROCESS ProcessId , ULONG Key ,
                                 PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoUnlockAll)(struct _FILE_OBJECT *FileObject , PEPROCESS ProcessId ,
                              PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoUnlockAllByKey)(struct _FILE_OBJECT *FileObject , PVOID ProcessId ,
                                   ULONG Key , PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoDeviceControl)(struct _FILE_OBJECT *FileObject , BOOLEAN Wait ,
                                  PVOID InputBuffer , ULONG InputBufferLength , PVOID OutputBuffer ,
                                  ULONG OutputBufferLength , ULONG IoControlCode ,
                                  PIO_STATUS_BLOCK IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   void (*AcquireFileForNtCreateSection)(struct _FILE_OBJECT *FileObject ) ;
   void (*ReleaseFileForNtCreateSection)(struct _FILE_OBJECT *FileObject ) ;
   void (*FastIoDetachDevice)(struct _DEVICE_OBJECT *SourceDevice , struct _DEVICE_OBJECT *TargetDevice ) ;
   BOOLEAN (*FastIoQueryNetworkOpenInfo)(struct _FILE_OBJECT *FileObject , BOOLEAN Wait ,
                                         struct _FILE_NETWORK_OPEN_INFORMATION *Buffer ,
                                         struct _IO_STATUS_BLOCK *IoStatus , struct _DEVICE_OBJECT *DeviceObject ) ;
   NTSTATUS (*AcquireForModWrite)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER EndingOffset ,
                                  struct _ERESOURCE **ResourceToRelease , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*MdlRead)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                      ULONG Length , ULONG LockKey , PMDL *MdlChain , PIO_STATUS_BLOCK IoStatus ,
                      struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*MdlReadComplete)(struct _FILE_OBJECT *FileObject , PMDL MdlChain , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*PrepareMdlWrite)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                              ULONG Length , ULONG LockKey , PMDL *MdlChain , PIO_STATUS_BLOCK IoStatus ,
                              struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*MdlWriteComplete)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                               PMDL MdlChain , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoReadCompressed)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                                   ULONG Length , ULONG LockKey , PVOID Buffer , PMDL *MdlChain ,
                                   PIO_STATUS_BLOCK IoStatus , struct _COMPRESSED_DATA_INFO *CompressedDataInfo ,
                                   ULONG CompressedDataInfoLength , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoWriteCompressed)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                                    ULONG Length , ULONG LockKey , PVOID Buffer ,
                                    PMDL *MdlChain , PIO_STATUS_BLOCK IoStatus , struct _COMPRESSED_DATA_INFO *CompressedDataInfo ,
                                    ULONG CompressedDataInfoLength , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*MdlReadCompleteCompressed)(struct _FILE_OBJECT *FileObject , PMDL MdlChain ,
                                        struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*MdlWriteCompleteCompressed)(struct _FILE_OBJECT *FileObject , PLARGE_INTEGER FileOffset ,
                                         PMDL MdlChain , struct _DEVICE_OBJECT *DeviceObject ) ;
   BOOLEAN (*FastIoQueryOpen)(struct _IRP *Irp , PFILE_NETWORK_OPEN_INFORMATION NetworkInformation ,
                              struct _DEVICE_OBJECT *DeviceObject ) ;
   NTSTATUS (*ReleaseForModWrite)(struct _FILE_OBJECT *FileObject , struct _ERESOURCE *ResourceToRelease ,
                                  struct _DEVICE_OBJECT *DeviceObject ) ;
   NTSTATUS (*AcquireForCcFlush)(struct _FILE_OBJECT *FileObject , struct _DEVICE_OBJECT *DeviceObject ) ;
   NTSTATUS (*ReleaseForCcFlush)(struct _FILE_OBJECT *FileObject , struct _DEVICE_OBJECT *DeviceObject ) ;
};
typedef struct _FAST_IO_DISPATCH *PFAST_IO_DISPATCH;
enum _IO_ALLOCATION_ACTION {
    KeepObject = 1,
    DeallocateObject = 2,
    DeallocateObjectKeepRegisters = 3
} ;
typedef enum _IO_ALLOCATION_ACTION IO_ALLOCATION_ACTION;
struct _IO_SECURITY_CONTEXT {
   PSECURITY_QUALITY_OF_SERVICE SecurityQos ;
   PACCESS_STATE AccessState ;
   ACCESS_MASK DesiredAccess ;
   ULONG FullCreateOptions ;
};
typedef struct _IO_SECURITY_CONTEXT *PIO_SECURITY_CONTEXT;
struct _VPB {
   CSHORT Type ;
   CSHORT Size ;
   USHORT Flags ;
   USHORT VolumeLabelLength ;
   struct _DEVICE_OBJECT *DeviceObject ;
   struct _DEVICE_OBJECT *RealDevice ;
   ULONG SerialNumber ;
   ULONG ReferenceCount ;
   WCHAR VolumeLabel[(32U * sizeof(WCHAR )) / sizeof(WCHAR )] ;
};
typedef struct _VPB *PVPB;
struct _WAIT_CONTEXT_BLOCK {
   KDEVICE_QUEUE_ENTRY WaitQueueEntry ;
   IO_ALLOCATION_ACTION (*DeviceRoutine)(struct _DEVICE_OBJECT *DeviceObject , struct _IRP *Irp ,
                                         PVOID MapRegisterBase , PVOID Context ) ;
   PVOID DeviceContext ;
   ULONG NumberOfMapRegisters ;
   PVOID DeviceObject ;
   PVOID CurrentIrp ;
   PKDPC BufferChainingDpc ;
};
typedef struct _WAIT_CONTEXT_BLOCK WAIT_CONTEXT_BLOCK;
union __anonunion_Queue_43 {
   LIST_ENTRY ListEntry ;
   WAIT_CONTEXT_BLOCK Wcb ;
};
struct _DEVOBJ_EXTENSION;
struct _DEVICE_OBJECT {
   CSHORT Type ;
   USHORT Size ;
   LONG ReferenceCount ;
   struct _DRIVER_OBJECT *DriverObject ;
   struct _DEVICE_OBJECT *NextDevice ;
   struct _DEVICE_OBJECT *AttachedDevice ;
   struct _IRP *CurrentIrp ;
   PIO_TIMER Timer ;
   ULONG Flags ;
   ULONG Characteristics ;
   PVPB Vpb ;
   PVOID DeviceExtension ;
   ULONG DeviceType ;
   CCHAR StackSize ;
   union __anonunion_Queue_43 Queue ;
   ULONG AlignmentRequirement ;
   KDEVICE_QUEUE DeviceQueue ;
   KDPC Dpc ;
   ULONG ActiveThreadCount ;
   PSECURITY_DESCRIPTOR SecurityDescriptor ;
   KEVENT DeviceLock ;
   USHORT SectorSize ;
   USHORT Spare1 ;
   struct _DEVOBJ_EXTENSION *DeviceObjectExtension ;
   PVOID Reserved ;
};
typedef struct _DEVICE_OBJECT DEVICE_OBJECT;
typedef struct _DEVICE_OBJECT *PDEVICE_OBJECT;
struct _DEVOBJ_EXTENSION {
   CSHORT Type ;
   USHORT Size ;
   PDEVICE_OBJECT DeviceObject ;
};
struct _DRIVER_EXTENSION {
   struct _DRIVER_OBJECT *DriverObject ;
   NTSTATUS (*AddDevice)(struct _DRIVER_OBJECT *DriverObject , struct _DEVICE_OBJECT *PhysicalDeviceObject ) ;
   ULONG Count ;
   UNICODE_STRING ServiceKeyName ;
};
typedef struct _DRIVER_EXTENSION *PDRIVER_EXTENSION;
struct _DRIVER_OBJECT {
   CSHORT Type ;
   CSHORT Size ;
   PDEVICE_OBJECT DeviceObject ;
   ULONG Flags ;
   PVOID DriverStart ;
   ULONG DriverSize ;
   PVOID DriverSection ;
   PDRIVER_EXTENSION DriverExtension ;
   UNICODE_STRING DriverName ;
   PUNICODE_STRING HardwareDatabase ;
   PFAST_IO_DISPATCH FastIoDispatch ;
   NTSTATUS (*DriverInit)(struct _DRIVER_OBJECT *DriverObject , PUNICODE_STRING RegistryPath ) ;
   void (*DriverStartIo)(struct _DEVICE_OBJECT *DeviceObject , struct _IRP *Irp ) ;
   void (*DriverUnload)(struct _DRIVER_OBJECT *DriverObject ) ;
   PDRIVER_DISPATCH MajorFunction[28] ;
};
typedef struct _DRIVER_OBJECT DRIVER_OBJECT;
typedef struct _DRIVER_OBJECT *PDRIVER_OBJECT;
struct _SECTION_OBJECT_POINTERS {
   PVOID DataSectionObject ;
   PVOID SharedCacheMap ;
   PVOID ImageSectionObject ;
};
typedef struct _SECTION_OBJECT_POINTERS SECTION_OBJECT_POINTERS;
typedef SECTION_OBJECT_POINTERS *PSECTION_OBJECT_POINTERS;
struct _IO_COMPLETION_CONTEXT {
   PVOID Port ;
   PVOID Key ;
};
typedef struct _IO_COMPLETION_CONTEXT *PIO_COMPLETION_CONTEXT;
struct _FILE_OBJECT {
   CSHORT Type ;
   CSHORT Size ;
   PDEVICE_OBJECT DeviceObject ;
   PVPB Vpb ;
   PVOID FsContext ;
   PVOID FsContext2 ;
   PSECTION_OBJECT_POINTERS SectionObjectPointer ;
   PVOID PrivateCacheMap ;
   NTSTATUS FinalStatus ;
   struct _FILE_OBJECT *RelatedFileObject ;
   BOOLEAN LockOperation ;
   BOOLEAN DeletePending ;
   BOOLEAN ReadAccess ;
   BOOLEAN WriteAccess ;
   BOOLEAN DeleteAccess ;
   BOOLEAN SharedRead ;
   BOOLEAN SharedWrite ;
   BOOLEAN SharedDelete ;
   ULONG Flags ;
   UNICODE_STRING FileName ;
   LARGE_INTEGER CurrentByteOffset ;
   ULONG Waiters ;
   ULONG Busy ;
   PVOID LastLock ;
   KEVENT Lock ;
   KEVENT Event ;
   PIO_COMPLETION_CONTEXT CompletionContext ;
};
typedef struct _FILE_OBJECT *PFILE_OBJECT;
union __anonunion_AssociatedIrp_44 {
   struct _IRP *MasterIrp ;
   LONG IrpCount ;
   PVOID SystemBuffer ;
};
struct __anonstruct_AsynchronousParameters_46 {
   void (*UserApcRoutine)(PVOID ApcContext , PIO_STATUS_BLOCK IoStatusBlock ,
                                                          ULONG Reserved ) ;
   PVOID UserApcContext ;
};
union __anonunion_Overlay_45 {
   struct __anonstruct_AsynchronousParameters_46 AsynchronousParameters ;
   LARGE_INTEGER AllocationSize ;
};
struct __anonstruct____missing_field_name_50 {
   PVOID DriverContext[4] ;
};
union __anonunion____missing_field_name_49 {
   KDEVICE_QUEUE_ENTRY DeviceQueueEntry ;
   struct __anonstruct____missing_field_name_50 __annonCompField14 ;
};
struct _IO_STACK_LOCATION;
union __anonunion____missing_field_name_52 {
   struct _IO_STACK_LOCATION *CurrentStackLocation ;
   ULONG PacketType ;
};
struct __anonstruct____missing_field_name_51 {
   LIST_ENTRY ListEntry ;
   union __anonunion____missing_field_name_52 __annonCompField16 ;
};
struct __anonstruct_Overlay_48 {
   union __anonunion____missing_field_name_49 __annonCompField15 ;
   PETHREAD Thread ;
   PCHAR AuxiliaryBuffer ;
   struct __anonstruct____missing_field_name_51 __annonCompField17 ;
   PFILE_OBJECT OriginalFileObject ;
};
union __anonunion_Tail_47 {
   struct __anonstruct_Overlay_48 Overlay ;
   KAPC Apc ;
   PVOID CompletionKey ;
};
struct _IRP {
   CSHORT Type ;
   USHORT Size ;
   PMDL MdlAddress ;
   ULONG Flags ;
   union __anonunion_AssociatedIrp_44 AssociatedIrp ;
   LIST_ENTRY ThreadListEntry ;
   IO_STATUS_BLOCK IoStatus ;
   KPROCESSOR_MODE RequestorMode ;
   BOOLEAN PendingReturned ;
   CHAR StackCount ;
   CHAR CurrentLocation ;
   BOOLEAN Cancel ;
   KIRQL CancelIrql ;
   CCHAR ApcEnvironment ;
   UCHAR AllocationFlags ;
   PIO_STATUS_BLOCK UserIosb ;
   PKEVENT UserEvent ;
   union __anonunion_Overlay_45 Overlay ;
   void (*CancelRoutine)(struct _DEVICE_OBJECT *DeviceObject , struct _IRP *Irp ) ;
   PVOID UserBuffer ;
   union __anonunion_Tail_47 Tail ;
};
typedef struct _IRP IRP;
typedef struct _IRP *PIRP;
enum _DEVICE_RELATION_TYPE {
    BusRelations = 0,
    EjectionRelations = 1,
    PowerRelations = 2,
    RemovalRelations = 3,
    TargetDeviceRelation = 4
} ;
typedef enum _DEVICE_RELATION_TYPE DEVICE_RELATION_TYPE;
enum _DEVICE_USAGE_NOTIFICATION_TYPE {
    DeviceUsageTypeUndefined = 0,
    DeviceUsageTypePaging = 1,
    DeviceUsageTypeHibernation = 2,
    DeviceUsageTypeDumpFile = 3
} ;
typedef enum _DEVICE_USAGE_NOTIFICATION_TYPE DEVICE_USAGE_NOTIFICATION_TYPE;
struct _INTERFACE {
   USHORT Size ;
   USHORT Version ;
   PVOID Context ;
   void (*InterfaceReference)(PVOID Context ) ;
   void (*InterfaceDereference)(PVOID Context ) ;
};
typedef struct _INTERFACE *PINTERFACE;
struct _DEVICE_CAPABILITIES {
   USHORT Size ;
   USHORT Version ;
   ULONG DeviceD1 : 1 ;
   ULONG DeviceD2 : 1 ;
   ULONG LockSupported : 1 ;
   ULONG EjectSupported : 1 ;
   ULONG Removable : 1 ;
   ULONG DockDevice : 1 ;
   ULONG UniqueID : 1 ;
   ULONG SilentInstall : 1 ;
   ULONG RawDeviceOK : 1 ;
   ULONG SurpriseRemovalOK : 1 ;
   ULONG WakeFromD0 : 1 ;
   ULONG WakeFromD1 : 1 ;
   ULONG WakeFromD2 : 1 ;
   ULONG WakeFromD3 : 1 ;
   ULONG HardwareDisabled : 1 ;
   ULONG NonDynamic : 1 ;
   ULONG WarmEjectSupported : 1 ;
   ULONG Reserved : 15 ;
   ULONG Address ;
   ULONG UINumber ;
   DEVICE_POWER_STATE DeviceState[7] ;
   SYSTEM_POWER_STATE SystemWake ;
   DEVICE_POWER_STATE DeviceWake ;
   ULONG D1Latency ;
   ULONG D2Latency ;
   ULONG D3Latency ;
};
typedef struct _DEVICE_CAPABILITIES *PDEVICE_CAPABILITIES;
struct _POWER_SEQUENCE {
   ULONG SequenceD1 ;
   ULONG SequenceD2 ;
   ULONG SequenceD3 ;
};
typedef struct _POWER_SEQUENCE *PPOWER_SEQUENCE;
enum __anonenum_BUS_QUERY_ID_TYPE_53 {
    BusQueryDeviceID = 0,
    BusQueryHardwareIDs = 1,
    BusQueryCompatibleIDs = 2,
    BusQueryInstanceID = 3,
    BusQueryDeviceSerialNumber = 4
} ;
typedef enum __anonenum_BUS_QUERY_ID_TYPE_53 BUS_QUERY_ID_TYPE;
enum __anonenum_DEVICE_TEXT_TYPE_54 {
    DeviceTextDescription = 0,
    DeviceTextLocationInformation = 1
} ;
typedef enum __anonenum_DEVICE_TEXT_TYPE_54 DEVICE_TEXT_TYPE;
#pragma pack(push,4)
struct __anonstruct_Create_56 {
   PIO_SECURITY_CONTEXT SecurityContext ;
   ULONG Options ;
   USHORT FileAttributes ;
   USHORT ShareAccess ;
   ULONG EaLength ;
};
struct __anonstruct_Read_57 {
   ULONG Length ;
   ULONG Key ;
   LARGE_INTEGER ByteOffset ;
};
struct __anonstruct_Write_58 {
   ULONG Length ;
   ULONG Key ;
   LARGE_INTEGER ByteOffset ;
};
struct __anonstruct_QueryFile_59 {
   ULONG Length ;
   FILE_INFORMATION_CLASS FileInformationClass ;
};
struct __anonstruct____missing_field_name_62 {
   BOOLEAN ReplaceIfExists ;
   BOOLEAN AdvanceOnly ;
};
union __anonunion____missing_field_name_61 {
   struct __anonstruct____missing_field_name_62 __annonCompField18 ;
   ULONG ClusterCount ;
   HANDLE DeleteHandle ;
};
struct __anonstruct_SetFile_60 {
   ULONG Length ;
   FILE_INFORMATION_CLASS FileInformationClass ;
   PFILE_OBJECT FileObject ;
   union __anonunion____missing_field_name_61 __annonCompField19 ;
};
struct __anonstruct_QueryVolume_63 {
   ULONG Length ;
   FS_INFORMATION_CLASS FsInformationClass ;
};
struct __anonstruct_DeviceIoControl_64 {
   ULONG OutputBufferLength ;
   ULONG InputBufferLength ;
   ULONG IoControlCode ;
   PVOID Type3InputBuffer ;
};
struct __anonstruct_QuerySecurity_65 {
   SECURITY_INFORMATION SecurityInformation ;
   ULONG Length ;
};
struct __anonstruct_SetSecurity_66 {
   SECURITY_INFORMATION SecurityInformation ;
   PSECURITY_DESCRIPTOR SecurityDescriptor ;
};
struct __anonstruct_MountVolume_67 {
   PVPB Vpb ;
   PDEVICE_OBJECT DeviceObject ;
};
struct __anonstruct_VerifyVolume_68 {
   PVPB Vpb ;
   PDEVICE_OBJECT DeviceObject ;
};
struct __anonstruct_Scsi_69 {
   struct _SCSI_REQUEST_BLOCK *Srb ;
};
struct __anonstruct_QueryDeviceRelations_70 {
   DEVICE_RELATION_TYPE Type ;
};
struct __anonstruct_QueryInterface_71 {
   GUID const *InterfaceType ;
   USHORT Size ;
   USHORT Version ;
   PINTERFACE Interface ;
   PVOID InterfaceSpecificData ;
};
struct __anonstruct_DeviceCapabilities_72 {
   PDEVICE_CAPABILITIES Capabilities ;
};
struct __anonstruct_FilterResourceRequirements_73 {
   PIO_RESOURCE_REQUIREMENTS_LIST IoResourceRequirementList ;
};
struct __anonstruct_ReadWriteConfig_74 {
   ULONG WhichSpace ;
   PVOID Buffer ;
   ULONG Offset ;
   ULONG Length ;
};
struct __anonstruct_SetLock_75 {
   BOOLEAN Lock ;
};
struct __anonstruct_QueryId_76 {
   BUS_QUERY_ID_TYPE IdType ;
};
struct __anonstruct_QueryDeviceText_77 {
   DEVICE_TEXT_TYPE DeviceTextType ;
   LCID LocaleId ;
};
struct __anonstruct_UsageNotification_78 {
   BOOLEAN InPath ;
   BOOLEAN Reserved[3] ;
   DEVICE_USAGE_NOTIFICATION_TYPE Type ;
};
struct __anonstruct_WaitWake_79 {
   SYSTEM_POWER_STATE PowerState ;
};
struct __anonstruct_PowerSequence_80 {
   PPOWER_SEQUENCE PowerSequence ;
};
struct __anonstruct_Power_81 {
   ULONG SystemContext ;
   POWER_STATE_TYPE Type ;
   POWER_STATE State ;
   POWER_ACTION ShutdownType ;
};
struct __anonstruct_StartDevice_82 {
   PCM_RESOURCE_LIST AllocatedResources ;
   PCM_RESOURCE_LIST AllocatedResourcesTranslated ;
};
struct __anonstruct_WMI_83 {
   ULONG_PTR ProviderId ;
   PVOID DataPath ;
   ULONG BufferSize ;
   PVOID Buffer ;
};
struct __anonstruct_Others_84 {
   PVOID Argument1 ;
   PVOID Argument2 ;
   PVOID Argument3 ;
   PVOID Argument4 ;
};
union __anonunion_Parameters_55 {
   struct __anonstruct_Create_56 Create ;
   struct __anonstruct_Read_57 Read ;
   struct __anonstruct_Write_58 Write ;
   struct __anonstruct_QueryFile_59 QueryFile ;
   struct __anonstruct_SetFile_60 SetFile ;
   struct __anonstruct_QueryVolume_63 QueryVolume ;
   struct __anonstruct_DeviceIoControl_64 DeviceIoControl ;
   struct __anonstruct_QuerySecurity_65 QuerySecurity ;
   struct __anonstruct_SetSecurity_66 SetSecurity ;
   struct __anonstruct_MountVolume_67 MountVolume ;
   struct __anonstruct_VerifyVolume_68 VerifyVolume ;
   struct __anonstruct_Scsi_69 Scsi ;
   struct __anonstruct_QueryDeviceRelations_70 QueryDeviceRelations ;
   struct __anonstruct_QueryInterface_71 QueryInterface ;
   struct __anonstruct_DeviceCapabilities_72 DeviceCapabilities ;
   struct __anonstruct_FilterResourceRequirements_73 FilterResourceRequirements ;
   struct __anonstruct_ReadWriteConfig_74 ReadWriteConfig ;
   struct __anonstruct_SetLock_75 SetLock ;
   struct __anonstruct_QueryId_76 QueryId ;
   struct __anonstruct_QueryDeviceText_77 QueryDeviceText ;
   struct __anonstruct_UsageNotification_78 UsageNotification ;
   struct __anonstruct_WaitWake_79 WaitWake ;
   struct __anonstruct_PowerSequence_80 PowerSequence ;
   struct __anonstruct_Power_81 Power ;
   struct __anonstruct_StartDevice_82 StartDevice ;
   struct __anonstruct_WMI_83 WMI ;
   struct __anonstruct_Others_84 Others ;
};
struct _IO_STACK_LOCATION {
   UCHAR MajorFunction ;
   UCHAR MinorFunction ;
   UCHAR Flags ;
   UCHAR Control ;
   union __anonunion_Parameters_55 Parameters ;
   PDEVICE_OBJECT DeviceObject ;
   PFILE_OBJECT FileObject ;
   NTSTATUS (*CompletionRoutine)(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context ) ;
   PVOID Context ;
};
typedef struct _IO_STACK_LOCATION IO_STACK_LOCATION;
typedef struct _IO_STACK_LOCATION *PIO_STACK_LOCATION;
#pragma pack(pop)
struct _CONFIGURATION_INFORMATION {
   ULONG DiskCount ;
   ULONG FloppyCount ;
   ULONG CdRomCount ;
   ULONG TapeCount ;
   ULONG ScsiPortCount ;
   ULONG SerialCount ;
   ULONG ParallelCount ;
   BOOLEAN AtDiskPrimaryAddressClaimed ;
   BOOLEAN AtDiskSecondaryAddressClaimed ;
   ULONG Version ;
   ULONG MediumChangerCount ;
};
typedef struct _CONFIGURATION_INFORMATION CONFIGURATION_INFORMATION;
typedef struct _CONFIGURATION_INFORMATION *PCONFIGURATION_INFORMATION;
struct _OBJECT_HANDLE_INFORMATION {
   ULONG HandleAttributes ;
   ACCESS_MASK GrantedAccess ;
};
typedef struct _OBJECT_HANDLE_INFORMATION *POBJECT_HANDLE_INFORMATION;
struct _STORAGE_DEVICE_NUMBER {
   ULONG DeviceType ;
   ULONG DeviceNumber ;
   ULONG PartitionNumber ;
};
typedef struct _STORAGE_DEVICE_NUMBER STORAGE_DEVICE_NUMBER;
struct _DISK_PERFORMANCE {
   LARGE_INTEGER BytesRead ;
   LARGE_INTEGER BytesWritten ;
   LARGE_INTEGER ReadTime ;
   LARGE_INTEGER WriteTime ;
   LARGE_INTEGER IdleTime ;
   ULONG ReadCount ;
   ULONG WriteCount ;
   ULONG QueueDepth ;
   ULONG SplitCount ;
   LARGE_INTEGER QueryTime ;
   ULONG StorageDeviceNumber ;
   WCHAR StorageManagerName[8] ;
};
typedef struct _DISK_PERFORMANCE DISK_PERFORMANCE;
typedef struct _DISK_PERFORMANCE *PDISK_PERFORMANCE;
#pragma pack(push,1)
#pragma pack(pop)
#pragma pack(push,1)
#pragma pack(pop)
#pragma pack(push,1)
#pragma pack(pop)
#pragma pack(push,1)
#pragma pack(pop)
#pragma pack(push,1)
#pragma pack(pop)
#pragma pack(push,8)
#pragma pack(pop)
#pragma pack(push,8)
#pragma pack(pop)
struct _VOLUME_NUMBER {
   ULONG VolumeNumber ;
   WCHAR VolumeManagerName[8] ;
};
typedef struct _VOLUME_NUMBER VOLUME_NUMBER;
struct _MOUNTDEV_NAME {
   USHORT NameLength ;
   WCHAR Name[1] ;
};
typedef struct _MOUNTDEV_NAME MOUNTDEV_NAME;
typedef struct _MOUNTDEV_NAME *PMOUNTDEV_NAME;
struct _WMI_DISK_PERFORMANCE {
   LONGLONG BytesRead ;
   LONGLONG BytesWritten ;
   LONGLONG ReadTime ;
   LONGLONG WriteTime ;
   LONGLONG IdleTime ;
   ULONG ReadCount ;
   ULONG WriteCount ;
   ULONG QueueDepth ;
   ULONG SplitCount ;
   LONGLONG QueryTime ;
   ULONG StorageDeviceNumber ;
   USHORT StorageManagerName[8] ;
};
typedef struct _WMI_DISK_PERFORMANCE WMI_DISK_PERFORMANCE;
typedef struct _WMI_DISK_PERFORMANCE *PWMI_DISK_PERFORMANCE;
struct __anonstruct_WMIGUIDREGINFO_130 {
   LPCGUID Guid ;
   ULONG InstanceCount ;
   ULONG Flags ;
};
typedef struct __anonstruct_WMIGUIDREGINFO_130 WMIGUIDREGINFO;
typedef struct __anonstruct_WMIGUIDREGINFO_130 *PWMIGUIDREGINFO;
enum __anonenum_WMIENABLEDISABLECONTROL_131 {
    WmiEventControl = 0,
    WmiDataBlockControl = 1
} ;
typedef enum __anonenum_WMIENABLEDISABLECONTROL_131 WMIENABLEDISABLECONTROL;
struct _WMILIB_CONTEXT {
   ULONG GuidCount ;
   PWMIGUIDREGINFO GuidList ;
   NTSTATUS (*QueryWmiRegInfo)(PDEVICE_OBJECT DeviceObject , PULONG RegFlags , PUNICODE_STRING InstanceName ,
                               PUNICODE_STRING *RegistryPath , PUNICODE_STRING MofResourceName ,
                               PDEVICE_OBJECT *Pdo ) ;
   NTSTATUS (*QueryWmiDataBlock)(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                 ULONG InstanceIndex , ULONG InstanceCount , PULONG InstanceLengthArray ,
                                 ULONG BufferAvail , PUCHAR Buffer ) ;
   NTSTATUS (*SetWmiDataBlock)(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                               ULONG InstanceIndex , ULONG BufferSize , PUCHAR Buffer ) ;
   NTSTATUS (*SetWmiDataItem)(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                              ULONG InstanceIndex , ULONG DataItemId , ULONG BufferSize ,
                              PUCHAR Buffer ) ;
   NTSTATUS (*ExecuteWmiMethod)(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                ULONG InstanceIndex , ULONG MethodId , ULONG InBufferSize ,
                                ULONG OutBufferSize , PUCHAR Buffer ) ;
   NTSTATUS (*WmiFunctionControl)(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                  WMIENABLEDISABLECONTROL Function , BOOLEAN Enable ) ;
};
typedef struct _WMILIB_CONTEXT WMILIB_CONTEXT;
typedef struct _WMILIB_CONTEXT *PWMILIB_CONTEXT;
enum __anonenum_SYSCTL_IRP_DISPOSITION_132 {
    IrpProcessed = 0,
    IrpNotCompleted = 1,
    IrpNotWmi = 2,
    IrpForward = 3
} ;
typedef enum __anonenum_SYSCTL_IRP_DISPOSITION_132 SYSCTL_IRP_DISPOSITION;
typedef enum __anonenum_SYSCTL_IRP_DISPOSITION_132 *PSYSCTL_IRP_DISPOSITION;
struct _DEVICE_EXTENSION {
   PDEVICE_OBJECT DeviceObject ;
   PDEVICE_OBJECT TargetDeviceObject ;
   PDEVICE_OBJECT PhysicalDeviceObject ;
   ULONG DiskNumber ;
   WCHAR StorageManagerName[8] ;
   ULONG Processors ;
   PDISK_PERFORMANCE DiskCounters ;
   LARGE_INTEGER LastIdleClock ;
   LONG QueueDepth ;
   LONG CountersEnabled ;
   KEVENT PagingPathCountEvent ;
   ULONG PagingPathCount ;
   UNICODE_STRING PhysicalDeviceName ;
   WCHAR PhysicalDeviceNameBuffer[64] ;
   WMILIB_CONTEXT WmilibContext ;
};
typedef struct _DEVICE_EXTENSION DEVICE_EXTENSION;
typedef struct _DEVICE_EXTENSION *PDEVICE_EXTENSION;
#pragma pack(push,8)
#pragma pack(pop)
struct _KAPC;
struct _KDPC;
#pragma pack(push,4)
#pragma pack(pop)
#pragma pack(push,4)
#pragma pack(pop)
#pragma pack(push,1)
#pragma pack(pop)
struct _DRIVER_OBJECT;
struct _DEVICE_OBJECT;
struct _DRIVER_OBJECT;
struct _FILE_OBJECT;
struct _IRP;
struct _SCSI_REQUEST_BLOCK;
#pragma pack(push,4)
#pragma pack(pop)
#pragma warning(push)
#pragma warning(disable:4035)
#pragma warning(pop)
 void *memcpy(void * , void const * , size_t ) ;
 void *memmove(void * , void const * , size_t ) ;
 void *memset(void * , int , size_t ) ;
 void *malloc(size_t);
unsigned long KeNumberProcessors ;
#pragma warning(disable:4103)
#pragma warning(disable:4103)
  NTSTATUS RtlQueryRegistryValues(ULONG RelativeTo ,
                                                                                                PCWSTR Path ,
                                                                                                PRTL_QUERY_REGISTRY_TABLE QueryTable ,
                                                                                                PVOID Context ,
                                                                                                PVOID Environment ) ;
  NTSTATUS RtlDeleteRegistryValue(ULONG RelativeTo ,
                                                                                                PCWSTR Path ,
                                                                                                PCWSTR ValueName ) ;
  void RtlInitString(PSTRING DestinationString ,
                                                                                   PCSZ SourceString ) ;
  void RtlInitUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                          PCWSTR SourceString ) ;
  NTSTATUS RtlAnsiStringToUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                                      PANSI_STRING SourceString ,
                                                                                                      BOOLEAN AllocateDestinationString ) ;
  void RtlCopyUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                          PUNICODE_STRING SourceString ) ;
  void RtlFreeUnicodeString(PUNICODE_STRING UnicodeString ) ;
  SIZE_T RtlCompareMemory(void const *Source1 ,
                                                                                        void const *Source2 ,
                                                                                        SIZE_T Length ) ;
#pragma warning(push)
#pragma warning(disable:4035)
#pragma warning(pop)
LONG InterlockedIncrement(PLONG Addend ) {
    return ++(*Addend);
}
LONG InterlockedDecrement(PLONG Addend ) {
    return --(*Addend);
}
LONG InterlockedExchange(PLONG Target , LONG Value ) {
    LONG previous = *Target;
    *Target = Value;
    return previous;
}
#pragma warning(disable:4035)
 ULONG KeGetCurrentProcessorNumber(void)
{

  {
  return (0UL);
}
}
#pragma warning(push)
#pragma warning(disable:4164)
#pragma function(_enable)
#pragma function(_disable)
#pragma warning(pop)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
  void KeInitializeEvent(PRKEVENT Event , EVENT_TYPE Type ,
                                                       BOOLEAN State ) ;
  LONG KeSetEvent(PRKEVENT Event , KPRIORITY Increment ,
                                                BOOLEAN Wait ) ;
  void KeInitializeSemaphore(PRKSEMAPHORE Semaphore ,
                                                           LONG Count , LONG Limit ) ;
  LONG KeReleaseSemaphore(PRKSEMAPHORE Semaphore , KPRIORITY Increment ,
                                                        LONG Adjustment , BOOLEAN Wait ) ;
  NTSTATUS KeDelayExecutionThread(KPROCESSOR_MODE WaitMode ,
                                                                BOOLEAN Alertable ,
                                                                PLARGE_INTEGER Interval ) ;
  NTSTATUS KeWaitForSingleObject(PVOID Object , KWAIT_REASON WaitReason ,
                                                               KPROCESSOR_MODE WaitMode ,
                                                               BOOLEAN Alertable ,
                                                               PLARGE_INTEGER Timeout ) ;
  void KeInitializeSpinLock(PKSPIN_LOCK SpinLock ) ;
  void KfReleaseSpinLock(PKSPIN_LOCK SpinLock ,
                                                                                        KIRQL NewIrql ) ;
void KeQuerySystemTime(PLARGE_INTEGER CurrentTime){
    (*CurrentTime).u.LowPart = __VERIFIER_nondet_ulong();
    (*CurrentTime).u.HighPart = __VERIFIER_nondet_long();
}
  PVOID ExAllocatePoolWithTag(POOL_TYPE PoolType ,
                                                                                            SIZE_T NumberOfBytes ,
                                                                                            ULONG Tag ) ;
  void ExFreePool(PVOID P ) ;
  void ExAcquireFastMutex(PFAST_MUTEX FastMutex ) ;
  void ExReleaseFastMutex(PFAST_MUTEX FastMutex ) ;
  PLIST_ENTRY ExfInterlockedInsertHeadList(PLIST_ENTRY ListHead ,
                                                                                                          PLIST_ENTRY ListEntry ,
                                                                                                          PKSPIN_LOCK Lock ) ;
  PLIST_ENTRY ExfInterlockedInsertTailList(PLIST_ENTRY ListHead ,
                                                                                                          PLIST_ENTRY ListEntry ,
                                                                                                          PKSPIN_LOCK Lock ) ;
  PLIST_ENTRY ExfInterlockedRemoveHeadList(PLIST_ENTRY ListHead ,
                                                                                                          PKSPIN_LOCK Lock ) ;
  void MmUnlockPages(PMDL MemoryDescriptorList ) ;
  PVOID MmMapLockedPagesSpecifyCache(PMDL MemoryDescriptorList ,
                                                                   KPROCESSOR_MODE AccessMode ,
                                                                   MEMORY_CACHING_TYPE CacheType ,
                                                                   PVOID BaseAddress ,
                                                                   ULONG BugCheckOnFailure ,
                                                                   MM_PAGE_PRIORITY Priority ) ;
  PVOID MmAllocateContiguousMemory(SIZE_T NumberOfBytes ,
                                                                 PHYSICAL_ADDRESS HighestAcceptableAddress ) ;
  void MmFreeContiguousMemory(PVOID BaseAddress ) ;
  void MmResetDriverPaging(PVOID AddressWithinSection ) ;
  PVOID MmPageEntireDriver(PVOID AddressWithinSection ) ;
  NTSTATUS PsCreateSystemThread(PHANDLE ThreadHandle ,
                                                              ULONG DesiredAccess ,
                                                              POBJECT_ATTRIBUTES ObjectAttributes ,
                                                              HANDLE ProcessHandle ,
                                                              PCLIENT_ID ClientId ,
                                                              void (*StartRoutine)(PVOID StartContext ) ,
                                                              PVOID StartContext ) ;
  NTSTATUS PsTerminateSystemThread(NTSTATUS ExitStatus ) ;
#pragma warning(disable:4103)
#pragma warning(disable:4103)
PVOID IoAllocateErrorLogEntry(PVOID IoObject, UCHAR EntrySize){
    if(__VERIFIER_nondet_int()){
        return (void*)malloc(EntrySize);
    }
    return (void*)(char*)(0);
}
  PMDL IoAllocateMdl(PVOID VirtualAddress , ULONG Length ,
                                                   BOOLEAN SecondaryBuffer , BOOLEAN ChargeQuota ,
                                                   PIRP Irp ) ;
  PDEVICE_OBJECT IoAttachDeviceToDeviceStack(PDEVICE_OBJECT SourceDevice ,
                                                                           PDEVICE_OBJECT TargetDevice ) ;
  PIRP IoBuildAsynchronousFsdRequest(ULONG MajorFunction ,
                                                                   PDEVICE_OBJECT DeviceObject ,
                                                                   PVOID Buffer ,
                                                                   ULONG Length ,
                                                                   PLARGE_INTEGER StartingOffset ,
                                                                   PIO_STATUS_BLOCK IoStatusBlock ) ;
  PIRP IoBuildDeviceIoControlRequest(ULONG IoControlCode ,
                                                                   PDEVICE_OBJECT DeviceObject ,
                                                                   PVOID InputBuffer ,
                                                                   ULONG InputBufferLength ,
                                                                   PVOID OutputBuffer ,
                                                                   ULONG OutputBufferLength ,
                                                                   BOOLEAN InternalDeviceIoControl ,
                                                                   PKEVENT Event ,
                                                                   PIO_STATUS_BLOCK IoStatusBlock ) ;
  NTSTATUS IofCallDriver(PDEVICE_OBJECT DeviceObject ,
                                                                                        PIRP Irp ) ;
  void IofCompleteRequest(PIRP Irp ,
                                                                                         CCHAR PriorityBoost ) ;
  NTSTATUS IoCreateDevice(PDRIVER_OBJECT DriverObject ,
                                                        ULONG DeviceExtensionSize ,
                                                        PUNICODE_STRING DeviceName ,
                                                        ULONG DeviceType , ULONG DeviceCharacteristics ,
                                                        BOOLEAN Exclusive , PDEVICE_OBJECT *DeviceObject ) ;
  NTSTATUS IoCreateSymbolicLink(PUNICODE_STRING SymbolicLinkName ,
                                                              PUNICODE_STRING DeviceName ) ;
  void IoDeleteDevice(PDEVICE_OBJECT DeviceObject ) ;
  NTSTATUS IoDeleteSymbolicLink(PUNICODE_STRING SymbolicLinkName ) ;
  void IoDetachDevice(PDEVICE_OBJECT TargetDevice ) ;
  void IoFreeIrp(PIRP Irp ) ;
  void IoFreeMdl(PMDL Mdl ) ;
  PCONFIGURATION_INFORMATION IoGetConfigurationInformation(void) ;
  NTSTATUS IoQueryDeviceDescription(PINTERFACE_TYPE BusType ,
                                                                  PULONG BusNumber ,
                                                                  PCONFIGURATION_TYPE ControllerType ,
                                                                  PULONG ControllerNumber ,
                                                                  PCONFIGURATION_TYPE PeripheralType ,
                                                                  PULONG PeripheralNumber ,
                                                                  NTSTATUS (*CalloutRoutine)(PVOID Context ,
                                                                                             PUNICODE_STRING PathName ,
                                                                                             INTERFACE_TYPE BusType ,
                                                                                             ULONG BusNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *BusInformation ,
                                                                                             CONFIGURATION_TYPE ControllerType ,
                                                                                             ULONG ControllerNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *ControllerInformation ,
                                                                                             CONFIGURATION_TYPE PeripheralType ,
                                                                                             ULONG PeripheralNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *PeripheralInformation ) ,
                                                                  PVOID Context ) ;
  void IoReleaseCancelSpinLock(KIRQL Irql ) ;
  void IoSetHardErrorOrVerifyDevice(PIRP Irp , PDEVICE_OBJECT DeviceObject ) ;
void IoWriteErrorLogEntry(PVOID ElEntry){}
NTSTATUS IoWMIRegistrationControl(PDEVICE_OBJECT DeviceObject, ULONG Action){
    if(__VERIFIER_nondet_int()){
        return 0L;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC000000D;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC000000E;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC0000296;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC0000297;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC0000298;
    } else if (__VERIFIER_nondet_int()){
        return (long)0xC00002DD;
    } else {
        return (long)0xC0000302;
    }
}
  NTSTATUS IoRegisterDeviceInterface(PDEVICE_OBJECT PhysicalDeviceObject ,
                                                                                                   GUID const *InterfaceClassGuid ,
                                                                                                   PUNICODE_STRING ReferenceString ,
                                                                                                   PUNICODE_STRING SymbolicLinkName ) ;
  NTSTATUS IoSetDeviceInterfaceState(PUNICODE_STRING SymbolicLinkName ,
                                                                   BOOLEAN Enable ) ;
LARGE_INTEGER KeQueryPerformanceCounter(PLARGE_INTEGER PerformanceFrequency){
    LARGE_INTEGER value = { .u ={.LowPart = __VERIFIER_nondet_ulong(), .HighPart = __VERIFIER_nondet_long()}};
    static int isFixed = 0;
 static LARGE_INTEGER frequency = { .u ={.LowPart = 0L, .HighPart = 0L}};
    if (isFixed == 0) {
   isFixed = 1;
        frequency.u.LowPart = __VERIFIER_nondet_ulong();
        frequency.u.HighPart = __VERIFIER_nondet_long();
    }
    if( PerformanceFrequency != ((void *)0) ){
        (*PerformanceFrequency).u.LowPart = frequency.u.LowPart;
        (*PerformanceFrequency).u.HighPart = frequency.u.HighPart;
    }
    return value;
}
#pragma warning(disable:4200)
#pragma warning(default:4200)
  NTSTATUS PoCallDriver(PDEVICE_OBJECT DeviceObject ,
                                                      PIRP Irp ) ;
  void PoStartNextPowerIrp(PIRP Irp ) ;
  NTSTATUS ObReferenceObjectByHandle(HANDLE Handle ,
                                                                   ACCESS_MASK DesiredAccess ,
                                                                   POBJECT_TYPE ObjectType ,
                                                                   KPROCESSOR_MODE AccessMode ,
                                                                   PVOID *Object ,
                                                                   POBJECT_HANDLE_INFORMATION HandleInformation ) ;
  void ObfDereferenceObject(PVOID Object ) ;
  NTSTATUS ZwClose(HANDLE Handle ) ;
  struct _GUID const DiskClassGuid = {1408590599L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const CdRomClassGuid = {1408590600L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const PartitionClassGuid = {1408590602L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const TapeClassGuid = {1408590603L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const WriteOnceDiskClassGuid = {1408590604L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const VolumeClassGuid = {1408590605L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const MediumChangerClassGuid = {1408590608L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const FloppyClassGuid = {1408590609L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const CdChangerClassGuid = {1408590610L, 46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const StoragePortClassGuid = {718077536L, 49456, 4562, {176, 130, 0, 160, 201, 30, 251, 139}};
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
 int swprintf(wchar_t * , wchar_t const * , ...) ;
  struct _GUID const MOUNTDEV_MOUNTED_DEVICE_GUID = {1408590605,
    46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
#pragma warning(disable:4200)
  struct _GUID const MSWmi_MofData_GUID = {93327905, 54630, 4561, {178, 240, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSWmi_ProviderInfo_GUID = {3351197136U, 43739, 4561, {191, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSWmi_PnPDeviceId_GUID = {3351197138U, 43739, 4561, {191, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSWmi_PnPInstanceNames_GUID = {3351197139U,
    43739, 4561, {191, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSSmBios_RawSMBiosTables_GUID = {2405959760U,
    42372, 4561, {191, 56, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSPower_DeviceEnable_GUID = {2189167215U,
    65200, 4560, {189, 38, 0, 170, 0, 183, 179, 42}};
  struct _GUID const MSPower_DeviceWakeEnable_GUID = {2840881794U,
    65200, 4560, {189, 38, 0, 170, 0, 183, 179, 42}};
  struct _GUID const MSNdis_NetworkAddress_GUID = {3049101495U,
    513, 4561, {165, 14, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSNdis_NetworkShortAddress_GUID = {3049101496U,
    513, 4561, {165, 14, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSNdis_NetworkLinkSpeed_GUID = {1627155287,
    3942, 4561, {150, 167, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EnumerateAdapter_GUID = {2552180095U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_NotifyAdapterRemoval_GUID = {2552180096U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_NotifyAdapterArrival_GUID = {2552180097U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_NdisEnumerateVc_GUID = {2552180098U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_NotifyVcRemoval_GUID = {2552180089U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_NotifyVcArrival_GUID = {405773836,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_HardwareStatus_GUID = {1589707604,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MediaSupported_GUID = {1589707605,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MediaInUse_GUID = {1589707606, 42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MaximumLookahead_GUID = {1589707607,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MaximumFrameSize_GUID = {1589707608,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_LinkSpeed_GUID = {1589707609, 42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TransmitBufferSpace_GUID = {1589707610,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_ReceiveBufferSpace_GUID = {1589707611,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TransmitBlockSize_GUID = {1589707612,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_ReceiveBlockSize_GUID = {1589707613,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_VendorID_GUID = {1589707614, 42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_VendorDescription_GUID = {1589707615,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CurrentPacketFilter_GUID = {1589707616,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CurrentLookahead_GUID = {1589707617,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_DriverVersion_GUID = {1589707618,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MaximumTotalSize_GUID = {1589707619,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MacOptions_GUID = {1589707621, 42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MediaConnectStatus_GUID = {1589707622,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_MaximumSendPackets_GUID = {1589707623,
    42522, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_VendorDriverVersion_GUID = {1148802809,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TransmitsOk_GUID = {1148802810, 42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_ReceivesOk_GUID = {1148802811, 42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TransmitsError_GUID = {1148802812,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_ReceiveError_GUID = {1148802813,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_ReceiveNoBuffer_GUID = {1148802814,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoHardwareStatus_GUID = {2031800722,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoMediaSupported_GUID = {2031800723,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoMediaInUse_GUID = {2031800724,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoLinkSpeed_GUID = {2031800725, 58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoVendorId_GUID = {2031800726, 58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoVendorDescription_GUID = {2031800727,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoDriverVersion_GUID = {2031800728,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoMacOptions_GUID = {2031800730,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoMediaConnectStatus_GUID = {2031800731,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoVendorDriverVersion_GUID = {2031800732,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoMinimumLinkSpeed_GUID = {2031800733,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoTransmitPdusOk_GUID = {169953285,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoReceivePdusOk_GUID = {169953286,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoTransmitPduErrors_GUID = {169953287,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoReceivePduErrors_GUID = {169953288,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_CoReceivePdusNoBuffer_GUID = {169953289,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmSupportedVcRates_GUID = {2031800734,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmSupportedServiceCategory_GUID = {2031800735,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmSupportedAalTypes_GUID = {2031800736,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmHardwareCurrentAddress_GUID = {2031800737,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxActiveVcs_GUID = {2031800738,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxActiveVciBits_GUID = {2031800739,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxActiveVpiBits_GUID = {2031800740,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxAal0PacketSize_GUID = {2031800741,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxAal1PacketSize_GUID = {2031800742,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxAal34PacketSize_GUID = {2031800743,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmMaxAal5PacketSize_GUID = {2031800721,
    58204, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmReceiveCellsOk_GUID = {169953290,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmTransmitCellsOk_GUID = {169953291,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_AtmReceiveCellsDropped_GUID = {169953292,
    58207, 4560, {150, 146, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetPermanentAddress_GUID = {1148802815,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetCurrentAddress_GUID = {1148802816,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetMulticastList_GUID = {1148802817,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetMaximumMulticastListSize_GUID = {1148802818,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetMacOptions_GUID = {1148802819,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetReceiveErrorAlignment_GUID = {1148802820,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetOneTransmitCollision_GUID = {1148802821,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_EthernetMoreTransmitCollisions_GUID = {1148802822,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingPermanentAddress_GUID = {1148802823,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingCurrentAddress_GUID = {1148802824,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingCurrentFunctional_GUID = {1148802825,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingCurrentGroup_GUID = {1148802826,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingLastOpenStatus_GUID = {1148802827,
    42523, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingCurrentRingStatus_GUID = {2299148012U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingCurrentRingState_GUID = {2901491762U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingLineErrors_GUID = {2901491763U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_TokenRingLostFrames_GUID = {2901491764U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLongPermanentAddress_GUID = {2901491765U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLongCurrentAddress_GUID = {2901491766U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLongMulticastList_GUID = {2901491767U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLongMaximumListSize_GUID = {2901491768U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiShortPermanentAddress_GUID = {2901491769U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiShortCurrentAddress_GUID = {2901491770U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiShortMulticastList_GUID = {2901491771U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiShortMaximumListSize_GUID = {2901491772U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiAttachmentType_GUID = {2901491773U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiUpstreamNodeLong_GUID = {2901491774U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiDownstreamNodeLong_GUID = {2901491775U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiFrameErrors_GUID = {2901491776U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiFramesLost_GUID = {2901491777U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiRingManagmentState_GUID = {2901491778U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLctFailures_GUID = {2901491779U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLemRejects_GUID = {2901491780U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_FddiLConnectionState_GUID = {2901491781U,
    42524, 4560, {141, 212, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusResetStart_GUID = {2552180086U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusResetEnd_GUID = {2552180087U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusMediaConnect_GUID = {2552180093U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusMediaDisconnect_GUID = {2552180094U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusMediaSpecificIndication_GUID = {2552180100U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusLinkSpeedChange_GUID = {2552180101U,
    45555, 4560, {141, 215, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusProtocolBind_GUID = {1410552604,
    45555, 4560, {215, 141, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSNdis_StatusProtocolUnbind_GUID = {1849483756,
    45555, 4560, {215, 141, 0, 192, 79, 195, 53, 140}};
  struct _GUID const MSKeyboard_PortInformation_GUID = {1194457242,
    29131, 4561, {165, 44, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSMouse_PortInformation_GUID = {1194457244,
    29131, 4561, {165, 44, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSMouse_ClassInformation_GUID = {1194457243,
    29131, 4561, {165, 44, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSKeyboard_ClassInformation_GUID = {1194457241,
    29131, 4561, {165, 44, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSAcpi_ThermalZoneTemperature_GUID = {2713458880U,
    42952, 4561, {191, 60, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSDiskDriver_Geometry_GUID = {620789585,
    22466, 4561, {165, 40, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSDiskDriver_PerformanceData_GUID = {3185075666U,
    55233, 4560, {165, 1, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSDiskDriver_Performance_GUID = {3185075665U,
    55233, 4560, {165, 1, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSStorageDriver_FailurePredictStatus_GUID = {2028716290,
    19705, 4562, {186, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSStorageDriver_FailurePredictData_GUID = {2028716291,
    19705, 4562, {186, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSStorageDriver_FailurePredictEvent_GUID = {2028716292,
    19705, 4562, {186, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSStorageDriver_FailurePredictFunction_GUID = {2028716293,
    19705, 4562, {186, 74, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSIde_PortDeviceInfo_GUID = {1408590607,
    46783, 4560, {148, 242, 0, 160, 201, 30, 251, 139}};
  struct _GUID const MSSerial_PortName_GUID = {2699825576U, 45420, 4561, {189, 152, 0, 160, 201, 6, 190, 45}};
  struct _GUID const MSSerial_CommInfo_GUID = {3987827298U, 45420, 4561, {189, 152, 0, 160, 201, 6, 190, 45}};
  struct _GUID const MSSerial_HardwareConfiguration_GUID = {655072134,
    45421, 4561, {189, 152, 0, 160, 201, 6, 190, 45}};
  struct _GUID const MSSerial_PerformanceInformation_GUID = {1447123660,
    45421, 4561, {189, 152, 0, 160, 201, 6, 190, 45}};
  struct _GUID const MSSerial_CommProperties_GUID = {2181688362U,
    11627, 4562, {186, 73, 0, 160, 201, 6, 41, 16}};
  struct _GUID const MSParallel_AllocFreeCounts_GUID = {1270573546,
    26707, 4562, {142, 206, 0, 192, 79, 142, 244, 129}};
  struct _GUID const MSParallel_DeviceBytesTransferred_GUID = {2315186902U,
    25931, 4562, {158, 21, 0, 192, 79, 142, 244, 129}};
  struct _GUID const MSRedbook_DriverInformationGuid = {3104133351U,
    44554, 4561, {165, 113, 0, 192, 79, 163, 71, 48}};
  struct _GUID const MSRedbook_PerformanceGuid = {3104133352U,
    44554, 4561, {165, 113, 0, 192, 79, 163, 71, 48}};
  struct _GUID const RegisteredGuids_GUID = {3823105981U, 14613, 4562, {145, 3, 0, 192, 79, 185, 152, 162}};
  struct _GUID const DiskPerfGuid = {3185075665U, 55233, 4560, {165, 1, 0, 160, 201, 6, 41, 16}};
  struct _GUID const THERMAL_ZONE_GUID = {2713458880U, 42952, 4561, {191, 60, 0, 160, 201, 6, 41, 16}};
  struct _GUID const GlobalLoggerGuid = {3901786812U, 43652, 4562, {154, 147, 0, 128, 95, 133, 215, 198}};
  struct _GUID const GenericMessageGuid = {2369794079U, 43850, 4562, {154, 147, 0, 128, 95, 133, 215, 198}};
  struct _GUID const ProcessGuid = {1030727888, 65029, 4560, {157, 218, 0, 192, 79, 215, 186, 124}};
  struct _GUID const ThreadGuid = {1030727889, 65029, 4560, {157, 218, 0, 192, 79, 215, 186, 124}};
  struct _GUID const HardFaultGuid = {1030727890, 65029, 4560, {157, 218, 0, 192, 79, 215, 186, 124}};
  struct _GUID const PageFaultGuid = {1030727891, 65029, 4560, {157, 218, 0, 192, 79, 215, 186, 124}};
  struct _GUID const DiskIoGuid = {1030727892, 65029, 4560, {157, 218, 0, 192, 79, 215, 186, 124}};
  struct _GUID const FileIoGuid = {2429279289U, 19006, 4561, {132, 244, 0, 0, 248, 4, 100, 227}};
  struct _GUID const TcpIpGuid = {2586315456U, 51424, 4561, {132, 226, 0, 192, 79, 185, 152, 162}};
  struct _GUID const UdpIpGuid = {3208270021U, 43465, 18824, {160, 5, 45, 240, 183, 200, 15, 128}};
  struct _GUID const ImageLoadGuid = {749821213, 24513, 4562, {171, 225, 0, 160, 201, 17, 245, 24}};
  struct _GUID const RegistryGuid = {2924704302U, 51299, 4562, {134, 89, 0, 192, 79, 163, 33, 161}};
  struct _GUID const TraceErrorGuid = {964792796, 11687, 4563, {139, 152, 0, 128, 95, 133, 215, 198}};
NTSTATUS WmiCompleteRequest(PDEVICE_OBJECT DeviceObject, PIRP Irp, NTSTATUS Status, ULONG BufferUsed, CCHAR PriorityBoost){
    if(Status == (long)0xC0000023){
        return 0L;
    }
    return Status;
}
NTSTATUS WmiSystemControl(PWMILIB_CONTEXT WmiLibInfo , PDEVICE_OBJECT DeviceObject ,
                          PIRP Irp , PSYSCTL_IRP_DISPOSITION IrpDisposition ) ;
void errorFn(void)
{

  {
  ERROR: {reach_error1();abort();}
}
}
int s ;
int UNLOADED ;
int NP ;
int DC ;
int SKIP1 ;
int SKIP2 ;
int MPR1 ;
int MPR3 ;
int IPC ;
int pended ;
NTSTATUS (*compFptr)(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context ) ;
int compRegistered ;
int lowerDriverReturn ;
int setEventCalled ;
int customIrp ;
int myStatus ;
int routine ;
void _BLAST_init(void)
{

  {
  UNLOADED = 0;
  NP = 1;
  DC = 2;
  SKIP1 = 3;
  SKIP2 = 4;
  MPR1 = 5;
  MPR3 = 6;
  IPC = 7;
  s = UNLOADED;
  pended = 0;
  compFptr = 0;
  compRegistered = 0;
  lowerDriverReturn = 0;
  setEventCalled = 0;
  customIrp = 0;
  return;
}
}
UNICODE_STRING DiskPerfRegistryPath ;
NTSTATUS DriverEntry(PDRIVER_OBJECT DriverObject , PUNICODE_STRING RegistryPath ) ;
NTSTATUS DiskPerfForwardIrpSynchronous(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfAddDevice(PDRIVER_OBJECT DriverObject , PDEVICE_OBJECT PhysicalDeviceObject ) ;
NTSTATUS DiskPerfDispatchPnp(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfDispatchPower(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfStartDevice(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfRemoveDevice(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfSendToNextDriver(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfCreate(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfReadWrite(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfIoCompletion(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context ) ;
NTSTATUS DiskPerfDeviceControl(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
NTSTATUS DiskPerfShutdownFlush(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
void DiskPerfUnload(PDRIVER_OBJECT DriverObject ) ;
NTSTATUS DiskPerfWmi(PDEVICE_OBJECT DeviceObject , PIRP Irp ) ;
void DiskPerfLogError(PDEVICE_OBJECT DeviceObject , ULONG UniqueId , NTSTATUS ErrorCode ,
                      NTSTATUS Status ) ;
NTSTATUS DiskPerfRegisterDevice(PDEVICE_OBJECT DeviceObject ) ;
NTSTATUS DiskPerfIrpCompletion(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context ) ;
NTSTATUS DiskperfQueryWmiRegInfo(PDEVICE_OBJECT DeviceObject , ULONG *RegFlags , PUNICODE_STRING InstanceName ,
                                 PUNICODE_STRING *RegistryPath , PUNICODE_STRING MofResourceName ,
                                 PDEVICE_OBJECT *Pdo ) ;
NTSTATUS DiskperfQueryWmiDataBlock(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                   ULONG InstanceIndex , ULONG InstanceCount , PULONG InstanceLengthArray ,
                                   ULONG BufferAvail , PUCHAR Buffer ) ;
void DiskPerfSyncFilterWithTarget(PDEVICE_OBJECT FilterDevice , PDEVICE_OBJECT TargetDevice ) ;
NTSTATUS DiskperfWmiFunctionControl(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                    WMIENABLEDISABLECONTROL Function , BOOLEAN Enable ) ;
void DiskPerfAddCounters(PDISK_PERFORMANCE TotalCounters , PDISK_PERFORMANCE NewCounters ,
                         LARGE_INTEGER Frequency ) ;
#pragma alloc_text(INIT,DriverEntry)
#pragma alloc_text(PAGE,DiskPerfAddDevice)
#pragma alloc_text(PAGE,DiskPerfDispatchPnp)
#pragma alloc_text(PAGE,DiskPerfStartDevice)
#pragma alloc_text(PAGE,DiskPerfRemoveDevice)
#pragma alloc_text(PAGE,DiskPerfUnload)
#pragma alloc_text(PAGE,DiskPerfWmi)
#pragma alloc_text(PAGE,DiskperfQueryWmiRegInfo)
#pragma alloc_text(PAGE,DiskPerfRegisterDevice)
#pragma alloc_text(PAGE,DiskPerfSyncFilterWithTarget)
WMIGUIDREGINFO DiskperfGuidList[1] = { {& DiskPerfGuid, 1, 0}};
NTSTATUS DriverEntry(PDRIVER_OBJECT DriverObject , PUNICODE_STRING RegistryPath )
{
  PVOID tmp ;

  {
  {
  DiskPerfRegistryPath.MaximumLength = (unsigned int )RegistryPath->Length + sizeof((unsigned short)0);
  tmp = ExAllocatePoolWithTag(1, DiskPerfRegistryPath.MaximumLength, 1718767684UL);
  DiskPerfRegistryPath.Buffer = tmp;
  }
  if ((unsigned int )DiskPerfRegistryPath.Buffer != (unsigned int )((void *)0)) {
    {

    }
  } else {
    DiskPerfRegistryPath.Length = 0;
    DiskPerfRegistryPath.MaximumLength = 0;
  }
  DriverObject->MajorFunction[0] = & DiskPerfCreate;
  DriverObject->MajorFunction[3] = & DiskPerfReadWrite;
  DriverObject->MajorFunction[4] = & DiskPerfReadWrite;
  DriverObject->MajorFunction[14] = & DiskPerfDeviceControl;
  DriverObject->MajorFunction[23] = & DiskPerfWmi;
  DriverObject->MajorFunction[16] = & DiskPerfShutdownFlush;
  DriverObject->MajorFunction[9] = & DiskPerfShutdownFlush;
  DriverObject->MajorFunction[27] = & DiskPerfDispatchPnp;
  DriverObject->MajorFunction[22] = & DiskPerfDispatchPower;
  (DriverObject->DriverExtension)->AddDevice = & DiskPerfAddDevice;
  DriverObject->DriverUnload = & DiskPerfUnload;
  return (0L);
}
}
void DiskPerfSyncFilterWithTarget(PDEVICE_OBJECT FilterDevice , PDEVICE_OBJECT TargetDevice )
{ ULONG propFlags ;

  {
  propFlags = 0;
  FilterDevice->Flags |= propFlags;
  propFlags = TargetDevice->Characteristics & 7UL;
  FilterDevice->Characteristics |= propFlags;
  return;
}
}
NTSTATUS DiskPerfAddDevice(PDRIVER_OBJECT DriverObject , PDEVICE_OBJECT PhysicalDeviceObject )
{ NTSTATUS status ;
  PDEVICE_OBJECT filterDeviceObject ;
  PDEVICE_EXTENSION deviceExtension ;
  ULONG registrationFlag ;
  PWMILIB_CONTEXT wmilibContext ;
  PCHAR buffer ;
  ULONG buffersize ;
  PVOID tmp ;

  {
  {
  registrationFlag = 0;
  status = IoCreateDevice(DriverObject, sizeof(DEVICE_EXTENSION ), (void *)0, 7, 0,
                          0, & filterDeviceObject);
  }
  if (! (status >= 0L)) {
    return (status);
  } else {

  }
  {
  filterDeviceObject->Flags |= 16UL;
  deviceExtension = (struct _DEVICE_EXTENSION *)filterDeviceObject->DeviceExtension;
  memset(deviceExtension, 0, sizeof(DEVICE_EXTENSION ));
  deviceExtension->LastIdleClock = KeQueryPerformanceCounter((void *)0);
  deviceExtension->Processors = KeNumberProcessors;
  buffersize = (ULONG )((long )(& ((DISK_PERFORMANCE *)0)->QueryTime)) * deviceExtension->Processors;
  tmp = ExAllocatePoolWithTag(0, buffersize, 1718767684UL);
  buffer = (CHAR *)tmp;
  }
  if ((unsigned int )buffer != (unsigned int )((void *)0)) {
    {
    memset(buffer, 0, buffersize);
    deviceExtension->DiskCounters = (struct _DISK_PERFORMANCE *)buffer;
    }
  } else {
    {
    DiskPerfLogError(filterDeviceObject, 513, 0L, -1073479678L);
    }
  }
  {
  deviceExtension->PhysicalDeviceObject = PhysicalDeviceObject;
  deviceExtension->TargetDeviceObject = IoAttachDeviceToDeviceStack(filterDeviceObject,
                                                                    PhysicalDeviceObject);
  }
  if ((unsigned int )deviceExtension->TargetDeviceObject == (unsigned int )((void *)0)) {
    {

    }
    return (-1073741810L);
  } else {

  }
  {
  deviceExtension->DeviceObject = filterDeviceObject;
  deviceExtension->PhysicalDeviceName.Buffer = deviceExtension->PhysicalDeviceNameBuffer;

  wmilibContext = & deviceExtension->WmilibContext;
  memset(wmilibContext, 0, sizeof(WMILIB_CONTEXT ));
  wmilibContext->GuidCount = sizeof(DiskperfGuidList) / sizeof(WMIGUIDREGINFO );
  wmilibContext->GuidList = DiskperfGuidList;
  wmilibContext->QueryWmiRegInfo = & DiskperfQueryWmiRegInfo;
  wmilibContext->QueryWmiDataBlock = & DiskperfQueryWmiDataBlock;
  wmilibContext->WmiFunctionControl = & DiskperfWmiFunctionControl;
  filterDeviceObject->Flags |= 8192UL;
  filterDeviceObject->Flags &= 4294967167UL;
  }
  return (0L);
}
}
NTSTATUS DiskPerfDispatchPnp(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PIO_STACK_LOCATION irpSp ;
  NTSTATUS status ;
  NTSTATUS tmp ;

  {
  irpSp = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  if (irpSp->MinorFunction == 0) {
    goto switch_0_0;
  } else {
    if (irpSp->MinorFunction == 2) {
      goto switch_0_2;
    } else {
      {
      goto switch_0_default;
      if (0) {
        switch_0_0:
        {
        status = DiskPerfStartDevice(DeviceObject, Irp);
        }
        goto switch_0_break;
        switch_0_2:
        {
        status = DiskPerfRemoveDevice(DeviceObject, Irp);
        }
        goto switch_0_break;
        switch_0_default:
        {
        tmp = DiskPerfSendToNextDriver(DeviceObject, Irp);
        }
        return (tmp);
      } else {
        switch_0_break: ;
      }
      }
    }
  }
  return (status);
}
}
NTSTATUS DiskPerfIrpCompletion(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context )
{ PKEVENT Event ;

  {
  {
  Event = (struct _KEVENT *)Context;
  KeSetEvent(Event, 0, 0);
  }
  return (-1073741802L);
}
}
NTSTATUS DiskPerfStartDevice(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  NTSTATUS status ;

  {
  {
  deviceExtension = (struct _DEVICE_EXTENSION *)DeviceObject->DeviceExtension;
  status = DiskPerfForwardIrpSynchronous(DeviceObject, Irp);
  DiskPerfSyncFilterWithTarget(DeviceObject, deviceExtension->TargetDeviceObject);
  DiskPerfRegisterDevice(DeviceObject);
  Irp->IoStatus.__annonCompField4.Status = status;
  myStatus = status;
  IofCompleteRequest(Irp, 0);
  }
  return (status);
}
}
NTSTATUS DiskPerfRemoveDevice(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ NTSTATUS status ;
  PDEVICE_EXTENSION deviceExtension ;
  PWMILIB_CONTEXT wmilibContext ;

  {
  {
  deviceExtension = (struct _DEVICE_EXTENSION *)DeviceObject->DeviceExtension;
  IoWMIRegistrationControl(DeviceObject, 2);
  wmilibContext = & deviceExtension->WmilibContext;
  InterlockedExchange((LONG *)(& wmilibContext->GuidCount), 0L);
  memset(wmilibContext, 0, sizeof(WMILIB_CONTEXT ));
  status = DiskPerfForwardIrpSynchronous(DeviceObject, Irp);


  Irp->IoStatus.__annonCompField4.Status = status;
  myStatus = status;
  IofCompleteRequest(Irp, 0);
  }
  return (status);
}
}
NTSTATUS DiskPerfSendToNextDriver(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  NTSTATUS tmp ;

  {
  if (s == NP) {
    s = SKIP1;
  } else {
    {
    errorFn();
    }
  }
  {
  Irp->CurrentLocation = (CHAR )((int )Irp->CurrentLocation + 1);
  Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation += 1;
  deviceExtension = (struct _DEVICE_EXTENSION *)DeviceObject->DeviceExtension;
  tmp = IofCallDriver(deviceExtension->TargetDeviceObject, Irp);
  }
  return (tmp);
}
}
NTSTATUS DiskPerfDispatchPower(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  NTSTATUS tmp ;

  {
  {

  }
  if (s == NP) {
    s = SKIP1;
  } else {
    {
    errorFn();
    }
  }
  {
  Irp->CurrentLocation = (CHAR )((int )Irp->CurrentLocation + 1);
  Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation += 1;
  deviceExtension = (struct _DEVICE_EXTENSION *)DeviceObject->DeviceExtension;
  tmp = PoCallDriver(deviceExtension->TargetDeviceObject, Irp);
  }
  return (tmp);
}
}
NTSTATUS DiskPerfForwardIrpSynchronous(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  KEVENT event ;
  NTSTATUS status ;
  PIO_STACK_LOCATION irpSp ;
  PIO_STACK_LOCATION nextIrpSp ;
  PIO_STACK_LOCATION irpSp___0 ;

  {
  {

  deviceExtension = (struct _DEVICE_EXTENSION *)DeviceObject->DeviceExtension;
  irpSp = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  nextIrpSp = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation - 1;
  memcpy_guard(nextIrpSp, irpSp, (long )(& ((IO_STACK_LOCATION *)0)->CompletionRoutine));
  memmove(nextIrpSp, irpSp, (long )(& ((IO_STACK_LOCATION *)0)->CompletionRoutine));
  nextIrpSp->Control = 0;
  }
  if (s != NP) {
    {
    errorFn();
    }
  } else {
    if (compRegistered != 0) {
      {
      errorFn();
      }
    } else {
      compRegistered = 1;
      compFptr = & DiskPerfIrpCompletion;
      routine = 0;
    }
  }
  {
  irpSp___0 = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation - 1;
  irpSp___0->CompletionRoutine = & DiskPerfIrpCompletion;
  irpSp___0->Context = & event;
  irpSp___0->Control = 0;
  irpSp___0->Control = 64;
  irpSp___0->Control = (int )irpSp___0->Control | 128;
  irpSp___0->Control = (int )irpSp___0->Control | 32;
  status = IofCallDriver(deviceExtension->TargetDeviceObject, Irp);
  }
  if (status == 259L) {
    {
    KeWaitForSingleObject(& event, 0, 0, 0, (void *)0);
    status = myStatus;
    }
  } else {

  }
  return (status);
}
}
NTSTATUS DiskPerfCreate(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{

  {
  {
  Irp->IoStatus.__annonCompField4.Status = 0L;
  myStatus = 0L;
  IofCompleteRequest(Irp, 0);
  }
  return (0L);
}
}
NTSTATUS DiskPerfReadWrite(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  PIO_STACK_LOCATION currentIrpStack ;
  PIO_STACK_LOCATION nextIrpStack ;
  ULONG processor ;
  ULONG tmp ;
  PDISK_PERFORMANCE partitionCounters ;
  LONG queueLen ;
  PLARGE_INTEGER timeStamp ;
  NTSTATUS tmp___0 ;
  PIO_STACK_LOCATION irpSp ;
  NTSTATUS tmp___1 ;

  {
  {
  deviceExtension = DeviceObject->DeviceExtension;
  currentIrpStack = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  nextIrpStack = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation - 1;
  tmp = 0UL;
  processor = tmp;
  partitionCounters = (void *)0;
  }
  if ((unsigned int )deviceExtension->DiskCounters != (unsigned int )((void *)0)) {
    partitionCounters = (struct _DISK_PERFORMANCE *)((CHAR *)deviceExtension->DiskCounters + processor * (ULONG )((long )(& ((DISK_PERFORMANCE *)0)->QueryTime)));
  } else {

  }
  if (deviceExtension->CountersEnabled <= 0L) {
    {
    tmp___0 = DiskPerfSendToNextDriver(DeviceObject, Irp);
    }
    return (tmp___0);
  } else {
    if ((int )deviceExtension->PhysicalDeviceNameBuffer[0] == 0) {
      {
      tmp___0 = DiskPerfSendToNextDriver(DeviceObject, Irp);
      }
      return (tmp___0);
    } else {
      if ((unsigned int )partitionCounters == (unsigned int )((void *)0)) {
        {
        tmp___0 = DiskPerfSendToNextDriver(DeviceObject, Irp);
        }
        return (tmp___0);
      } else {

      }
    }
  }
  {
  queueLen = InterlockedIncrement(& deviceExtension->QueueDepth);
  *nextIrpStack = *currentIrpStack;
  timeStamp = (LARGE_INTEGER *)(& currentIrpStack->Parameters.Read);
  *timeStamp = KeQueryPerformanceCounter((void *)0);
  }
  if (queueLen == 1L) {
    partitionCounters->IdleTime.QuadPart += timeStamp->QuadPart - deviceExtension->LastIdleClock.QuadPart;
    deviceExtension->LastIdleClock.QuadPart = timeStamp->QuadPart;
  } else {

  }
  if (s != NP) {
    {
    errorFn();
    }
  } else {
    if (compRegistered != 0) {
      {
      errorFn();
      }
    } else {
      compRegistered = 1;
      compFptr = & DiskPerfIoCompletion;
      routine = 1;
    }
  }
  {
  irpSp = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation - 1;
  irpSp->CompletionRoutine = & DiskPerfIoCompletion;
  irpSp->Context = DeviceObject;
  irpSp->Control = 0;
  irpSp->Control = 64;
  irpSp->Control = (int )irpSp->Control | 128;
  irpSp->Control = (int )irpSp->Control | 32;
  tmp___1 = IofCallDriver(deviceExtension->TargetDeviceObject, Irp);
  }
  return (tmp___1);
}
}
NTSTATUS DiskPerfIoCompletion(PDEVICE_OBJECT DeviceObject , PIRP Irp , PVOID Context )
{ PDEVICE_EXTENSION deviceExtension ;
  PIO_STACK_LOCATION irpStack ;
  PDISK_PERFORMANCE partitionCounters ;
  LARGE_INTEGER timeStampComplete ;
  PLARGE_INTEGER difference ;
  LONG queueLen ;
  ULONG tmp ;

  {
  {
  deviceExtension = DeviceObject->DeviceExtension;
  irpStack = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  tmp = 0UL;
  partitionCounters = (struct _DISK_PERFORMANCE *)((CHAR *)deviceExtension->DiskCounters + tmp * (unsigned long )((long )(& ((DISK_PERFORMANCE *)0)->QueryTime)));
  }
  if ((unsigned int )partitionCounters == (unsigned int )((void *)0)) {
    return (0L);
  } else {

  }
  {
  difference = (LARGE_INTEGER *)(& irpStack->Parameters.Read);
  timeStampComplete = KeQueryPerformanceCounter((void *)0);
  difference->QuadPart = timeStampComplete.QuadPart - difference->QuadPart;
  queueLen = InterlockedDecrement(& deviceExtension->QueueDepth);
  }
  if (queueLen < 0L) {
    {
    queueLen = InterlockedIncrement(& deviceExtension->QueueDepth);
    }
  } else {

  }
  if (queueLen == 0L) {
    deviceExtension->LastIdleClock = timeStampComplete;
  } else {

  }
  if ((int )irpStack->MajorFunction == 3) {
    partitionCounters->BytesRead.QuadPart += (LONGLONG )Irp->IoStatus.Information;
    partitionCounters->ReadCount += 1UL;
    partitionCounters->ReadTime.QuadPart += difference->QuadPart;
  } else {
    partitionCounters->BytesWritten.QuadPart += (LONGLONG )Irp->IoStatus.Information;
    partitionCounters->WriteCount += 1UL;
    partitionCounters->WriteTime.QuadPart += difference->QuadPart;
  }
  if (Irp->Flags & 8UL) {
    partitionCounters->SplitCount += 1UL;
  } else {

  }
  if (Irp->PendingReturned) {
    if (pended == 0) {
      pended = 1;
    } else {
      {
      errorFn();
      }
    }
    (Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation)->Control = (int )(Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation)->Control | 1;
  } else {

  }
  return (0L);
}
}
NTSTATUS DiskPerfDeviceControl(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  PIO_STACK_LOCATION currentIrpStack ;
  NTSTATUS status ;
  ULONG i ;
  PDISK_PERFORMANCE totalCounters ;
  PDISK_PERFORMANCE diskCounters ;
  LARGE_INTEGER frequency ;
  LARGE_INTEGER perfctr ;
  LARGE_INTEGER difference ;
  NTSTATUS tmp ;

  {
  deviceExtension = DeviceObject->DeviceExtension;
  currentIrpStack = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  if (currentIrpStack->Parameters.DeviceIoControl.IoControlCode == (ULONG )((7 << 16) | (8 << 2))) {
    if (currentIrpStack->Parameters.DeviceIoControl.OutputBufferLength < (ULONG )sizeof(DISK_PERFORMANCE )) {
      status = -1073741789L;
      Irp->IoStatus.Information = 0;
    } else {
      diskCounters = deviceExtension->DiskCounters;
      if ((unsigned int )diskCounters == (unsigned int )((void *)0)) {
        {
        Irp->IoStatus.__annonCompField4.Status = -1073741823L;
        myStatus = -1073741823L;
        IofCompleteRequest(Irp, 0);
        }
        return (-1073741823L);
      } else {

      }
      {
      totalCounters = (struct _DISK_PERFORMANCE *)Irp->AssociatedIrp.SystemBuffer;
      memset(totalCounters, 0, sizeof(DISK_PERFORMANCE ));
      perfctr = KeQueryPerformanceCounter(& frequency);
      KeQuerySystemTime(& totalCounters->QueryTime);
      i = 0;
      }
      {
      while (1) {
        while_1_continue: ;
        if (i < deviceExtension->Processors) {

        } else {
          goto while_1_break;
        }
        {
        DiskPerfAddCounters(totalCounters, diskCounters, frequency);
        diskCounters = (struct _DISK_PERFORMANCE *)((CHAR *)diskCounters + (long )(& ((DISK_PERFORMANCE *)0)->QueryTime));
        i += 1UL;
        }
      }
      while_1_break: ;
      }
      totalCounters->QueueDepth = deviceExtension->QueueDepth;
      if (totalCounters->QueueDepth == 0UL) {
        difference.QuadPart = perfctr.QuadPart - deviceExtension->LastIdleClock.QuadPart;
        if (difference.QuadPart > 0LL) {
          totalCounters->IdleTime.QuadPart += (10000000LL * difference.QuadPart) / frequency.QuadPart;
        } else {

        }
      } else {

      }
      {
      totalCounters->StorageDeviceNumber = deviceExtension->DiskNumber;
      memcpy_guard(& totalCounters->StorageManagerName[0], & deviceExtension->StorageManagerName[0], 8U * sizeof(WCHAR ));
      memmove(& totalCounters->StorageManagerName[0], & deviceExtension->StorageManagerName[0],
             8U * sizeof(WCHAR ));
      status = 0L;
      Irp->IoStatus.Information = sizeof(DISK_PERFORMANCE );
      }
    }
    {
    Irp->IoStatus.__annonCompField4.Status = status;
    myStatus = status;
    IofCompleteRequest(Irp, 0);
    }
    return (status);
  } else {
    {
    Irp->CurrentLocation = (CHAR )((int )Irp->CurrentLocation + 1);
    Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation += 1;
    tmp = IofCallDriver(deviceExtension->TargetDeviceObject, Irp);
    }
    return (tmp);
  }
}
}
NTSTATUS DiskPerfWmi(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PIO_STACK_LOCATION irpSp ;
  NTSTATUS status ;
  PWMILIB_CONTEXT wmilibContext ;
  SYSCTL_IRP_DISPOSITION disposition ;
  PDEVICE_EXTENSION deviceExtension ;
  NTSTATUS tmp ;

  {
  deviceExtension = DeviceObject->DeviceExtension;
  wmilibContext = & deviceExtension->WmilibContext;
  if (wmilibContext->GuidCount == 0UL) {
    {
    tmp = DiskPerfSendToNextDriver(DeviceObject, Irp);
    }
    return (tmp);
  } else {

  }
  {
  irpSp = Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation;
  status = 0L;
  }
  if (disposition == 0) {
    goto switch_2_0;
  } else {
    if (disposition == 1) {
      goto switch_2_1;
    } else {
      {
      goto switch_2_default;
      if (0) {
        switch_2_0: ;
        goto switch_2_break;
        switch_2_1:
        {
        IofCompleteRequest(Irp, 0);
        }
        goto switch_2_break;
        switch_2_default:
        {
        status = DiskPerfSendToNextDriver(DeviceObject, Irp);
        }
        goto switch_2_break;
      } else {
        switch_2_break: ;
      }
      }
    }
  }
  return (status);
}
}
NTSTATUS DiskPerfShutdownFlush(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ PDEVICE_EXTENSION deviceExtension ;
  NTSTATUS tmp ;

  {
  {
  deviceExtension = DeviceObject->DeviceExtension;
  Irp->CurrentLocation = (CHAR )((int )Irp->CurrentLocation + 1);
  Irp->Tail.Overlay.__annonCompField17.__annonCompField16.CurrentStackLocation += 1;
  tmp = IofCallDriver(deviceExtension->TargetDeviceObject, Irp);
  }
  return (tmp);
}
}
void DiskPerfUnload(PDRIVER_OBJECT DriverObject )
{

  {
  return;
}
}
NTSTATUS DiskPerfRegisterDevice(PDEVICE_OBJECT DeviceObject )
{ NTSTATUS status ;
  IO_STATUS_BLOCK ioStatus ;
  KEVENT event ;
  PDEVICE_EXTENSION deviceExtension ;
  PIRP irp ;
  STORAGE_DEVICE_NUMBER number ;
  ULONG registrationFlag ;
  ULONG outputSize ;
  PMOUNTDEV_NAME output ;
  VOLUME_NUMBER volumeNumber ;
  PVOID tmp ;
  PVOID tmp___0 ;

  {
  {
  registrationFlag = 0;
  deviceExtension = DeviceObject->DeviceExtension;

  irp = IoBuildDeviceIoControlRequest((45 << 16) | (1056 << 2), deviceExtension->TargetDeviceObject,
                                      (void *)0, 0, & number, sizeof(number), 0, & event,
                                      & ioStatus);
  }
  if (! irp) {
    {
    DiskPerfLogError(DeviceObject, 256, 0L, -1073479678L);
    }
    return (-1073741670L);
  } else {

  }
  {
  status = IofCallDriver(deviceExtension->TargetDeviceObject, irp);
  }
  if (status == 259L) {
    {
    KeWaitForSingleObject(& event, 0, 0, 0, (void *)0);
    status = ioStatus.__annonCompField4.Status;
    }
  } else {

  }
  if (status >= 0L) {
    {
    deviceExtension->DiskNumber = number.DeviceNumber;
    swprintf(deviceExtension->PhysicalDeviceNameBuffer, "\\\000D\000e\000v\000i\000c\000e\000\\\000H\000a\000r\000d\000d\000i\000s\000k\000%\000d\000\\\000P\000a\000r\000t\000i\000t\000i\000o\000n\000%\000d\000",
             number.DeviceNumber, number.PartitionNumber);

    memcpy_guard(& deviceExtension->StorageManagerName[0], "P\000h\000y\000s\000D\000i\000s\000k\000", 8U * sizeof(WCHAR ));
    memmove(& deviceExtension->StorageManagerName[0], "P\000h\000y\000s\000D\000i\000s\000k\000",
           8U * sizeof(WCHAR ));
    }
  } else {
    {
    outputSize = sizeof(MOUNTDEV_NAME );
    tmp = ExAllocatePoolWithTag(1, outputSize, 1718767684UL);
    output = tmp;
    }
    if (! output) {
      {
      DiskPerfLogError(DeviceObject, 257, 0L, -1073479678L);
      }
      return (-1073741670L);
    } else {

    }
    {

    irp = IoBuildDeviceIoControlRequest((77UL << 16) | (unsigned long )(2 << 2), deviceExtension->TargetDeviceObject,
                                        (void *)0, 0, output, outputSize, 0, & event,
                                        & ioStatus);
    }
    if (! irp) {
      {

      DiskPerfLogError(DeviceObject, 258, 0L, -1073479678L);
      }
      return (-1073741670L);
    } else {

    }
    {
    status = IofCallDriver(deviceExtension->TargetDeviceObject, irp);
    }
    if (status == 259L) {
      {
      KeWaitForSingleObject(& event, 0, 0, 0, (void *)0);
      status = ioStatus.__annonCompField4.Status;
      }
    } else {

    }
    if (status == -2147483643L) {
      {
      outputSize = sizeof(MOUNTDEV_NAME ) + (unsigned int )output->NameLength;

      tmp___0 = ExAllocatePoolWithTag(1, outputSize, 1718767684UL);
      output = tmp___0;
      }
      if (! output) {
        {
        DiskPerfLogError(DeviceObject, 258, 0L, -1073479678L);
        }
        return (-1073741670L);
      } else {

      }
      {

      irp = IoBuildDeviceIoControlRequest((77UL << 16) | (unsigned long )(2 << 2),
                                          deviceExtension->TargetDeviceObject, (void *)0,
                                          0, output, outputSize, 0, & event, & ioStatus);
      }
      if (! irp) {
        {

        DiskPerfLogError(DeviceObject, 259, 0L, -1073479678L);
        }
        return (-1073741670L);
      } else {

      }
      {
      status = IofCallDriver(deviceExtension->TargetDeviceObject, irp);
      }
      if (status == 259L) {
        {
        KeWaitForSingleObject(& event, 0, 0, 0, (void *)0);
        status = ioStatus.__annonCompField4.Status;
        }
      } else {

      }
    } else {

    }
    if (! (status >= 0L)) {
      {

      DiskPerfLogError(DeviceObject, 260, 0L, -1073479677L);
      }
      return (status);
    } else {

    }
    {
    if(output->NameLength > 1)
      abort();
    deviceExtension->DiskNumber = -1;
    deviceExtension->PhysicalDeviceName.Length = output->NameLength;
    deviceExtension->PhysicalDeviceName.MaximumLength = (unsigned int )output->NameLength + sizeof(WCHAR );
    memcpy_guard(deviceExtension->PhysicalDeviceName.Buffer, output->Name, output->NameLength);
    memmove(deviceExtension->PhysicalDeviceName.Buffer, output->Name, output->NameLength);
    *(deviceExtension->PhysicalDeviceName.Buffer + (unsigned int )deviceExtension->PhysicalDeviceName.Length / sizeof(WCHAR )) = 0;

    outputSize = sizeof(VOLUME_NUMBER );
    memset(& volumeNumber, 0, sizeof(VOLUME_NUMBER ));

    irp = IoBuildDeviceIoControlRequest((86UL << 16) | (unsigned long )(7 << 2), deviceExtension->TargetDeviceObject,
                                        (void *)0, 0, & volumeNumber, sizeof(VOLUME_NUMBER ),
                                        0, & event, & ioStatus);
    }
    if (! irp) {
      {
      DiskPerfLogError(DeviceObject, 265, 0L, -1073479678L);
      }
      return (-1073741670L);
    } else {

    }
    {
    status = IofCallDriver(deviceExtension->TargetDeviceObject, irp);
    }
    if (status == 259L) {
      {
      KeWaitForSingleObject(& event, 0, 0, 0, (void *)0);
      status = ioStatus.__annonCompField4.Status;
      }
    } else {

    }
    if (! (status >= 0L)) {
      goto _L;
    } else {
      if ((int )volumeNumber.VolumeManagerName[0] == 0) {
        _L:
        {
        memcpy_guard(& deviceExtension->StorageManagerName[0], "L\000o\000g\000i\000D\000i\000s\000k\000", 8U * sizeof(WCHAR ));
        memmove(& deviceExtension->StorageManagerName[0], "L\000o\000g\000i\000D\000i\000s\000k\000",
               8U * sizeof(WCHAR ));
        }
        if (status >= 0L) {
          deviceExtension->DiskNumber = volumeNumber.VolumeNumber;
        } else {

        }
      } else {
        {
        memcpy_guard(& deviceExtension->StorageManagerName[0], & volumeNumber.VolumeManagerName[0],
               8U * sizeof(WCHAR ));
        memcpy(& deviceExtension->StorageManagerName[0], & volumeNumber.VolumeManagerName[0],
               8U * sizeof(WCHAR ));
        deviceExtension->DiskNumber = volumeNumber.VolumeNumber;
        }
      }
    }
  }
  {
  status = IoWMIRegistrationControl(DeviceObject, 1UL | registrationFlag);
  }
  if (! (status >= 0L)) {
    {
    DiskPerfLogError(DeviceObject, 261, 0L, -1073479668L);
    }
  } else {

  }
  return (status);
}
}
void DiskPerfLogError(PDEVICE_OBJECT DeviceObject , ULONG UniqueId , NTSTATUS ErrorCode ,
                      NTSTATUS Status )
{ PIO_ERROR_LOG_PACKET errorLogEntry ;
  PVOID tmp ;

  {
  {
  tmp = IoAllocateErrorLogEntry(DeviceObject, (unsigned char )(sizeof(IO_ERROR_LOG_PACKET ) + sizeof(DEVICE_OBJECT )));
  errorLogEntry = (struct _IO_ERROR_LOG_PACKET *)tmp;
  }
  if ((unsigned int )errorLogEntry != (unsigned int )((void *)0)) {
    {
    errorLogEntry->ErrorCode = ErrorCode;
    errorLogEntry->UniqueErrorValue = UniqueId;
    errorLogEntry->FinalStatus = Status;
    memcpy_guard(& errorLogEntry->DumpData[0], DeviceObject, sizeof(DEVICE_OBJECT ));
    memmove(& errorLogEntry->DumpData[0], DeviceObject, sizeof(DEVICE_OBJECT ));
    errorLogEntry->DumpDataSize = sizeof(DEVICE_OBJECT );
    IoWriteErrorLogEntry(errorLogEntry);
    }
  } else {

  }
  return;
}
}
NTSTATUS DiskperfQueryWmiRegInfo(PDEVICE_OBJECT DeviceObject , ULONG *RegFlags , PUNICODE_STRING InstanceName ,
                                 PUNICODE_STRING *RegistryPath , PUNICODE_STRING MofResourceName ,
                                 PDEVICE_OBJECT *Pdo )
{ USHORT size ;
  NTSTATUS status ;
  PDEVICE_EXTENSION deviceExtension ;
  PVOID tmp ;

  {
  {
  deviceExtension = DeviceObject->DeviceExtension;
  size = (unsigned int )deviceExtension->PhysicalDeviceName.Length + sizeof((unsigned short)0);
  tmp = ExAllocatePoolWithTag(1, size, 1718767684UL);
  InstanceName->Buffer = tmp;
  }
  if ((unsigned int )InstanceName->Buffer != (unsigned int )((void *)0)) {
    *RegistryPath = & DiskPerfRegistryPath;
    *RegFlags = 33;
    *Pdo = deviceExtension->PhysicalDeviceObject;
    status = 0L;
  } else {
    status = -1073741670L;
  }
  return (status);
}
}
NTSTATUS DiskperfQueryWmiDataBlock(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                   ULONG InstanceIndex , ULONG InstanceCount , PULONG InstanceLengthArray ,
                                   ULONG BufferAvail , PUCHAR Buffer )
{ NTSTATUS status ;
  PDEVICE_EXTENSION deviceExtension ;
  ULONG sizeNeeded ;
  PDISK_PERFORMANCE totalCounters ;
  PDISK_PERFORMANCE diskCounters ;
  PWMI_DISK_PERFORMANCE diskPerformance ;
  ULONG deviceNameSize ;
  PWCHAR diskNamePtr ;
  ULONG i ;
  LARGE_INTEGER perfctr ;
  LARGE_INTEGER frequency ;
  LARGE_INTEGER difference ;
  PWCHAR tmp ;

  {
  deviceExtension = DeviceObject->DeviceExtension;
  if (GuidIndex == 0UL) {
    deviceNameSize = (unsigned int )deviceExtension->PhysicalDeviceName.Length + sizeof(USHORT );
    sizeNeeded = (ULONG )((sizeof(WMI_DISK_PERFORMANCE ) + 1U) & 4294967294U) + deviceNameSize;
    diskCounters = deviceExtension->DiskCounters;
    if ((unsigned int )diskCounters == (unsigned int )((void *)0)) {
      status = -1073741823L;
    } else {
      if (BufferAvail >= sizeNeeded) {
        {
        memset(Buffer, 0, sizeof(WMI_DISK_PERFORMANCE ));
        diskPerformance = (struct _WMI_DISK_PERFORMANCE *)Buffer;
        totalCounters = (struct _DISK_PERFORMANCE *)diskPerformance;
        KeQuerySystemTime(& totalCounters->QueryTime);
        perfctr = KeQueryPerformanceCounter(& frequency);
        i = 0;
        }
        {
        while (1) {
          while_3_continue: ;
          if (i < deviceExtension->Processors) {

          } else {
            goto while_3_break;
          }
          {
          DiskPerfAddCounters(totalCounters, diskCounters, frequency);
          diskCounters = (struct _DISK_PERFORMANCE *)((CHAR *)diskCounters + (long )(& ((DISK_PERFORMANCE *)0)->QueryTime));
          i += 1UL;
          }
        }
        while_3_break: ;
        }
        totalCounters->QueueDepth = deviceExtension->QueueDepth;
        if (totalCounters->QueueDepth == 0UL) {
          difference.QuadPart = perfctr.QuadPart - deviceExtension->LastIdleClock.QuadPart;
          if (frequency.QuadPart > 0LL) {
            totalCounters->IdleTime.QuadPart += (10000000LL * difference.QuadPart) / frequency.QuadPart;
          } else {

          }
        } else {

        }
        {
        totalCounters->StorageDeviceNumber = deviceExtension->DiskNumber;
        memcpy_guard(& totalCounters->StorageManagerName[0], & deviceExtension->StorageManagerName[0],
               8U * sizeof(WCHAR ));
        memcpy(& totalCounters->StorageManagerName[0], & deviceExtension->StorageManagerName[0],
               8U * sizeof(WCHAR ));
        diskNamePtr = (WCHAR *)(Buffer + ((sizeof(DISK_PERFORMANCE ) + 1U) & 4294967294U));
        tmp = diskNamePtr;
        diskNamePtr += 1;
        *tmp = deviceExtension->PhysicalDeviceName.Length;
        memcpy_guard(diskNamePtr, deviceExtension->PhysicalDeviceName.Buffer, deviceExtension->PhysicalDeviceName.Length);
        memcpy(diskNamePtr, deviceExtension->PhysicalDeviceName.Buffer, deviceExtension->PhysicalDeviceName.Length);
        *InstanceLengthArray = sizeNeeded;
        status = 0L;
        }
      } else {
        status = -1073741789L;
      }
    }
  } else {
    status = -1073741163L;
  }
  {
  status = WmiCompleteRequest(DeviceObject, Irp, status, sizeNeeded, 0);
  }
  return (status);
}
}
NTSTATUS DiskperfWmiFunctionControl(PDEVICE_OBJECT DeviceObject , PIRP Irp , ULONG GuidIndex ,
                                    WMIENABLEDISABLECONTROL Function , BOOLEAN Enable )
{ NTSTATUS status ;
  PDEVICE_EXTENSION deviceExtension ;
  LONG tmp ;
  LONG tmp___0 ;

  {
  deviceExtension = DeviceObject->DeviceExtension;
  if (GuidIndex == 0UL) {
    if ((int )Function == 1) {
      if (Enable) {
        {
        tmp = InterlockedIncrement(& deviceExtension->CountersEnabled);
        }
        if (tmp == 1L) {
          if ((unsigned int )deviceExtension->DiskCounters != (unsigned int )((void *)0)) {
            {
            memset(deviceExtension->DiskCounters, 0, (ULONG )((long )(& ((DISK_PERFORMANCE *)0)->QueryTime)) * deviceExtension->Processors);
            }
          } else {

          }
          {
          deviceExtension->LastIdleClock = KeQueryPerformanceCounter((void *)0);
          deviceExtension->QueueDepth = 0;
          }
        } else {

        }
      } else {
        {
        tmp___0 = InterlockedDecrement(& deviceExtension->CountersEnabled);
        }
        if (tmp___0 <= 0L) {
          deviceExtension->CountersEnabled = 0;
          deviceExtension->QueueDepth = 0;
        } else {

        }
      }
    } else {

    }
    status = 0L;
  } else {
    status = -1073741163L;
  }
  {
  status = WmiCompleteRequest(DeviceObject, Irp, status, 0, 0);
  }
  return (status);
}
}
void DiskPerfAddCounters(PDISK_PERFORMANCE TotalCounters , PDISK_PERFORMANCE NewCounters ,
                         LARGE_INTEGER Frequency )
{

  {
  TotalCounters->BytesRead.QuadPart += NewCounters->BytesRead.QuadPart;
  TotalCounters->BytesWritten.QuadPart += NewCounters->BytesWritten.QuadPart;
  TotalCounters->ReadCount += NewCounters->ReadCount;
  TotalCounters->WriteCount += NewCounters->WriteCount;
  TotalCounters->SplitCount += NewCounters->SplitCount;
  if (Frequency.QuadPart > 0LL) {
    TotalCounters->ReadTime.QuadPart += (NewCounters->ReadTime.QuadPart * 10000000LL) / Frequency.QuadPart;
    TotalCounters->WriteTime.QuadPart += (NewCounters->WriteTime.QuadPart * 10000000LL) / Frequency.QuadPart;
    TotalCounters->IdleTime.QuadPart += (NewCounters->IdleTime.QuadPart * 10000000LL) / Frequency.QuadPart;
  } else {
    TotalCounters->ReadTime.QuadPart += NewCounters->ReadTime.QuadPart;
    TotalCounters->WriteTime.QuadPart += NewCounters->WriteTime.QuadPart;
    TotalCounters->IdleTime.QuadPart += NewCounters->IdleTime.QuadPart;
  }
  return;
}
}
#pragma warning(push)
#pragma warning(disable:4035)
#pragma warning(pop)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(push)
#pragma warning(disable:4035)
#pragma warning(pop)
#pragma warning(disable:4035)
#pragma warning(push)
#pragma warning(disable:4164)
#pragma function(_enable)
#pragma function(_disable)
#pragma warning(pop)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4103)
#pragma warning(disable:4200)
#pragma warning(default:4200)
IRP *pirp ;
void stub_driver_init(void)
{

  {
  s = NP;
  customIrp = 0;
  setEventCalled = customIrp;
  lowerDriverReturn = setEventCalled;
  compRegistered = lowerDriverReturn;
  compFptr = compRegistered;
  pended = compFptr;
  return;
}
}
int main(void)
{ DRIVER_OBJECT d ;


  d.Type = __VERIFIER_nondet_int();
  d.Size = __VERIFIER_nondet_int();
  d.DeviceObject = (PDEVICE_OBJECT)0;
  d.Flags = __VERIFIER_nondet_long();
  d.DriverStart = 0;
  d.DriverSize = __VERIFIER_nondet_long();
  d.DriverSection = 0;
  d.DriverExtension = (PDRIVER_EXTENSION)0;
  UNICODE_STRING ustring_1;
  ustring_1.Length = __VERIFIER_nondet_int();
  ustring_1.MaximumLength = __VERIFIER_nondet_int();
  ustring_1.Buffer = (PWSTR)0;
  d.DriverName = ustring_1;
  d.HardwareDatabase = (PUNICODE_STRING)0;
  d.FastIoDispatch = (PFAST_IO_DISPATCH)0;
  d.DriverInit = 0;
  d.DriverStartIo = 0;
  d.DriverUnload = 0;
  int i_1 = 0;
  while (1) {
    d.MajorFunction[i_1] = 0;
    i_1 = i_1 + 1;
    if (i_1 >= 28)
      break;
  }

  NTSTATUS status = __VERIFIER_nondet_long() ;
  int we_should_unload = __VERIFIER_nondet_int() ;
  IRP irp ;


  irp.Type = __VERIFIER_nondet_int();
  irp.Size = __VERIFIER_nondet_int();
  irp.MdlAddress = (PMDL)0;
  irp.Flags = __VERIFIER_nondet_long();
  union __anonunion_AssociatedIrp_44 union_2;
  union_2.IrpCount = __VERIFIER_nondet_long();
  irp.AssociatedIrp = union_2;
  LIST_ENTRY list_entry_6;
  list_entry_6.Flink = (struct _LIST_ENTRY *)0;
  list_entry_6.Blink = (struct _LIST_ENTRY *)0;
  irp.ThreadListEntry = list_entry_6;
  IO_STATUS_BLOCK status_1;
  status_1.Information = __VERIFIER_nondet_long();
  union __anonunion____missing_field_name_6 union__1;
  union__1.Status = __VERIFIER_nondet_long();
  status_1.__annonCompField4 = union__1;
  irp.IoStatus = status_1;
  irp.RequestorMode = __VERIFIER_nondet_char();
  irp.PendingReturned = __VERIFIER_nondet_char();
  irp.StackCount = __VERIFIER_nondet_char();
  irp.CurrentLocation = __VERIFIER_nondet_char();
  irp.Cancel = __VERIFIER_nondet_char();
  irp.CancelIrql = __VERIFIER_nondet_char();
  irp.ApcEnvironment = __VERIFIER_nondet_char();
  irp.AllocationFlags = __VERIFIER_nondet_char();
  irp.UserIosb = (PIO_STATUS_BLOCK)0;
  irp.UserEvent = (PKEVENT)0;
  union __anonunion_Overlay_45 union_3;
  struct __anonstruct_AsynchronousParameters_46 async_1;
  async_1.UserApcRoutine = 0;
  async_1.UserApcContext = 0;
  union_3.AsynchronousParameters = async_1;
  LARGE_INTEGER large_int_1;
  struct __anonstruct____missing_field_name_1 struct_1;
  struct_1.LowPart = __VERIFIER_nondet_long();
  struct_1.HighPart = __VERIFIER_nondet_long();
  large_int_1.__annonCompField1 = struct_1;
  struct __anonstruct_u_2 struct_2;
  struct_2.LowPart = __VERIFIER_nondet_long();
  struct_2.HighPart = __VERIFIER_nondet_long();
  large_int_1.u = struct_2;
  large_int_1.QuadPart = __VERIFIER_nondet_long();
  union_3.AllocationSize = large_int_1;
  irp.Overlay = union_3;
  irp.CancelRoutine = 0;
  irp.UserBuffer = 0;
  union __anonunion_Tail_47 union_4;
  struct __anonstruct_Overlay_48 struct_3;
  union __anonunion____missing_field_name_49 union_5;
  KDEVICE_QUEUE_ENTRY struct_5;
  LIST_ENTRY list_entry_7;
  list_entry_7.Flink = (struct _LIST_ENTRY *)0;
  list_entry_7.Blink = (struct _LIST_ENTRY *)0;
  struct_5.DeviceListEntry = list_entry_7;
  struct_5.Inserted = __VERIFIER_nondet_char();
  struct_5.SortKey = __VERIFIER_nondet_long();
  union_5.DeviceQueueEntry = struct_5;
  struct __anonstruct____missing_field_name_50 struct_6;
  i_1 = 0;
  while (1) {
    struct_6.DriverContext[i_1] = 0;
    i_1 = i_1 + 1;
    if (i_1 >= 4)
      break;
  }
  union_5.__annonCompField14 = struct_6;
  struct_3.__annonCompField15 = union_5;
  struct __anonstruct____missing_field_name_51 struct_4;
  LIST_ENTRY list_entry_8;
  list_entry_8.Flink = (struct _LIST_ENTRY *)0;
  list_entry_8.Blink = (struct _LIST_ENTRY *)0;
  struct_4.ListEntry = list_entry_8;
  union __anonunion____missing_field_name_52 union_6;
  union_6.PacketType = __VERIFIER_nondet_long();
  union_6.CurrentStackLocation = malloc(4 * sizeof (IO_STACK_LOCATION));

  union_6.CurrentStackLocation += 3;
  struct_4.__annonCompField16 = union_6;
  struct_3.__annonCompField17 = struct_4;
  struct_3.AuxiliaryBuffer = (PCHAR)0;
  struct_3.OriginalFileObject = (PFILE_OBJECT)0;
  struct_3.Thread = (PETHREAD)0;
  union_4.Overlay = struct_3;
  irp.Tail = union_4;

  int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  int irp_choice = __VERIFIER_nondet_int() ;
  DEVICE_OBJECT devobj ;


  devobj.Type = __VERIFIER_nondet_int();
  devobj.Size = __VERIFIER_nondet_int();
  devobj.ReferenceCount = __VERIFIER_nondet_long();
  devobj.DriverObject = (struct _DRIVER_OBJECT *)0;
  devobj.NextDevice = (struct _DEVICE_OBJECT *)0;
  devobj.AttachedDevice = (struct _DEVICE_OBJECT *)0;
  devobj.Timer = (PIO_TIMER)0;
  devobj.Flags = __VERIFIER_nondet_long();
  devobj.Characteristics = __VERIFIER_nondet_long();
  devobj.Vpb = (PVPB)0;
  devobj.DeviceExtension = malloc(sizeof(struct _DEVICE_EXTENSION));
  ((struct _DEVICE_EXTENSION *)devobj.DeviceExtension)->TargetDeviceObject =
    malloc(sizeof(struct _DEVICE_OBJECT));
  ((struct _DEVICE_EXTENSION *)devobj.DeviceExtension)->PhysicalDeviceName.Buffer =
    malloc(sizeof(wchar_t));
  ((struct _DEVICE_EXTENSION *)devobj.DeviceExtension)->Processors = 2;
  ((struct _DEVICE_EXTENSION *)devobj.DeviceExtension)->DiskCounters =
    malloc(2 * sizeof(struct _DISK_PERFORMANCE));
  devobj.DeviceType = __VERIFIER_nondet_long();
  devobj.StackSize = __VERIFIER_nondet_char();
  union __anonunion_Queue_43 aqueue_1;
  LIST_ENTRY list_entry_4;
  list_entry_4.Flink = (struct _LIST_ENTRY *)0;
  list_entry_4.Blink = (struct _LIST_ENTRY *)0;
  aqueue_1.ListEntry = list_entry_4;
  WAIT_CONTEXT_BLOCK wcb_1;
  KDEVICE_QUEUE_ENTRY WaitQueueEntry_1;
  LIST_ENTRY list_entry_5;
  list_entry_5.Flink = (struct _LIST_ENTRY *)0;
  list_entry_5.Blink = (struct _LIST_ENTRY *)0;
  WaitQueueEntry_1.DeviceListEntry = list_entry_5;
  WaitQueueEntry_1.SortKey = __VERIFIER_nondet_long();
  WaitQueueEntry_1.Inserted = __VERIFIER_nondet_char();
  wcb_1.WaitQueueEntry = WaitQueueEntry_1;
  wcb_1.DeviceRoutine = 0;
  wcb_1.DeviceContext = 0;
  wcb_1.NumberOfMapRegisters = __VERIFIER_nondet_long();
  wcb_1.DeviceObject = 0;
  wcb_1.CurrentIrp = 0;
  wcb_1.BufferChainingDpc = (PKDPC)0;
  aqueue_1.Wcb = wcb_1;
  devobj.Queue = aqueue_1;
  devobj.AlignmentRequirement = __VERIFIER_nondet_long();
  KDEVICE_QUEUE kdevice_1;
  LIST_ENTRY list_entry_1;
  list_entry_1.Flink = (struct _LIST_ENTRY *)0;
  list_entry_1.Blink = (struct _LIST_ENTRY *)0;
  kdevice_1.Type = __VERIFIER_nondet_int();
  kdevice_1.Size = __VERIFIER_nondet_int();
  kdevice_1.DeviceListHead = list_entry_1;
  kdevice_1.Lock = __VERIFIER_nondet_long();
  kdevice_1.Busy = __VERIFIER_nondet_char();
  devobj.DeviceQueue = kdevice_1;
  KDPC kdpc_1;
  kdpc_1.Type = __VERIFIER_nondet_int();
  kdpc_1.Number = __VERIFIER_nondet_char();
  kdpc_1.Importance = __VERIFIER_nondet_char();
  LIST_ENTRY list_entry_2;
  list_entry_2.Flink = (struct _LIST_ENTRY *)0;
  list_entry_2.Blink = (struct _LIST_ENTRY *)0;
  kdpc_1.DpcListEntry = list_entry_2;
  kdpc_1.DeferredRoutine = 0;
  kdpc_1.DeferredContext = 0;
  kdpc_1.SystemArgument1 = 0;
  kdpc_1.SystemArgument2 = 0;
  kdpc_1.Lock = (PULONG_PTR)0;
  devobj.Dpc = kdpc_1;
  devobj.ActiveThreadCount = __VERIFIER_nondet_long();
  devobj.SecurityDescriptor = (PSECURITY_DESCRIPTOR)0;
  DISPATCHER_HEADER dispatcher_1;
  dispatcher_1.Type = __VERIFIER_nondet_int();
  dispatcher_1.Absolute = __VERIFIER_nondet_int();
  dispatcher_1.Size = __VERIFIER_nondet_int();
  dispatcher_1.Inserted = __VERIFIER_nondet_int();
  dispatcher_1.SignalState = __VERIFIER_nondet_long();
  LIST_ENTRY list_entry_3;
  list_entry_3.Flink = (struct _LIST_ENTRY *)0;
  list_entry_3.Blink = (struct _LIST_ENTRY *)0;
  dispatcher_1.WaitListHead = list_entry_3;
  KEVENT kevent_1;
  kevent_1.Header = dispatcher_1;
  devobj.DeviceLock = kevent_1;
  devobj.SectorSize = __VERIFIER_nondet_int();
  devobj.Spare1 = __VERIFIER_nondet_int();
  devobj.DeviceObjectExtension = (struct _DEVOBJ_EXTENSION *)0;
  devobj.Reserved = 0;

  KeNumberProcessors = __VERIFIER_nondet_ulong();

  {
  {
  pirp = & irp;
  _BLAST_init();
  }
  if (status >= 0L) {
    s = NP;
    customIrp = 0;
    setEventCalled = customIrp;
    lowerDriverReturn = setEventCalled;
    compRegistered = lowerDriverReturn;
    compFptr = compRegistered;
    pended = compFptr;
    pirp->IoStatus.__annonCompField4.Status = 0L;
    myStatus = 0L;
    if (irp_choice == 0) {
      pirp->IoStatus.__annonCompField4.Status = -1073741637L;
      myStatus = -1073741637L;
    } else {

    }
    {
    stub_driver_init();
    }
    if (! (status >= 0L)) {
      return (-1);
    } else {

    }
    if (__BLAST_NONDET___0 == 0) {
      goto switch_4_0;
    } else {
      if (__BLAST_NONDET___0 == 2) {
        goto switch_4_2;
      } else {
        if (__BLAST_NONDET___0 == 3) {
          goto switch_4_3;
        } else {
          if (__BLAST_NONDET___0 == 4) {
            goto switch_4_4;
          } else {
            if (__BLAST_NONDET___0 == 12) {
              goto switch_4_12;
            } else {
              {
              goto switch_4_default;
              if (0) {
                switch_4_0:
                {
                status = DiskPerfCreate(& devobj, pirp);
                }
                goto switch_4_break;
                switch_4_2:
                {
                struct _DISK_PERFORMANCE cmd;
                pirp->AssociatedIrp.SystemBuffer = &cmd;
                status = DiskPerfDeviceControl(& devobj, pirp);
                }
                goto switch_4_break;
                switch_4_3:
                {
                status = DiskPerfDispatchPnp(& devobj, pirp);
                }
                goto switch_4_break;
                switch_4_4:
                {
                status = DiskPerfDispatchPower(& devobj, pirp);
                }
                goto switch_4_break;
                switch_4_12:
                {
                status = DiskPerfShutdownFlush(& devobj, pirp);
                }
                goto switch_4_break;
                switch_4_default: ;
                return (-1);
              } else {
                switch_4_break: ;
              }
              }
            }
          }
        }
      }
    }
    if (we_should_unload) {
      {

      }
    } else {

    }
  } else {

  }
  if (pended == 1) {
    if (s == NP) {
      s = NP;
    } else {
      goto _L___2;
    }
  } else {
    _L___2:
    if (pended == 1) {
      if (s == MPR3) {
        s = MPR3;
      } else {
        goto _L___1;
      }
    } else {
      _L___1:
      if (s == UNLOADED) {

      } else {
        if (status == -1L) {

        } else {
          if (s != SKIP2) {
            if (s != IPC) {
              if (s != DC) {
                {
                errorFn();
                }
              } else {
                goto _L___0;
              }
            } else {
              goto _L___0;
            }
          } else {
            _L___0:
            if (pended == 1) {
              if (status != 259L) {
                {
                errorFn();
                }
              } else {

              }
            } else {
              if (s == DC) {
                if (status == 259L) {
                  {
                  errorFn();
                  }
                } else {

                }
              } else {
                if (status != (NTSTATUS )lowerDriverReturn) {
                  {
                  errorFn();
                  }
                } else {

                }
              }
            }
          }
        }
      }
    }
  }
  return (status);
}
}
char _SLAM_alloc_dummy ;
  void ExAcquireFastMutex(PFAST_MUTEX FastMutex ) ;
void ExAcquireFastMutex(PFAST_MUTEX FastMutex )
{

  {
  return;
}
}
  void ExReleaseFastMutex(PFAST_MUTEX FastMutex ) ;
void ExReleaseFastMutex(PFAST_MUTEX FastMutex )
{

  {
  return;
}
}
  PVOID ExAllocatePoolWithTag(POOL_TYPE PoolType ,
                                                                                            SIZE_T NumberOfBytes ,
                                                                                            ULONG Tag ) ;
PVOID ExAllocatePoolWithTag(POOL_TYPE PoolType , SIZE_T NumberOfBytes ,
                                                            ULONG Tag )
{ PVOID x ;
  char *tmp ;

  {
  {
  tmp = malloc(NumberOfBytes);
  x = tmp;
  }
  return (x);
}
}
  void ExFreePool(PVOID P ) ;
void ExFreePool(PVOID P )
{

  {
  return;
}
}
  PLIST_ENTRY ExfInterlockedInsertHeadList(PLIST_ENTRY ListHead ,
                                                                                                          PLIST_ENTRY ListEntry ,
                                                                                                          PKSPIN_LOCK Lock ) ;
PLIST_ENTRY ExfInterlockedInsertHeadList(PLIST_ENTRY ListHead ,
                                                                          PLIST_ENTRY ListEntry ,
                                                                          PKSPIN_LOCK Lock )
{

  {
  return ((void *)0);
}
}
  PLIST_ENTRY ExfInterlockedInsertTailList(PLIST_ENTRY ListHead ,
                                                                                                          PLIST_ENTRY ListEntry ,
                                                                                                          PKSPIN_LOCK Lock ) ;
PLIST_ENTRY ExfInterlockedInsertTailList(PLIST_ENTRY ListHead ,
                                                                          PLIST_ENTRY ListEntry ,
                                                                          PKSPIN_LOCK Lock )
{

  {
  return ((void *)0);
}
}
  PLIST_ENTRY ExfInterlockedRemoveHeadList(PLIST_ENTRY ListHead ,
                                                                                                          PKSPIN_LOCK Lock ) ;
PLIST_ENTRY ExfInterlockedRemoveHeadList(PLIST_ENTRY ListHead ,
                                                                          PKSPIN_LOCK Lock )
{

  {
  return ((void *)0);
}
}
  PMDL IoAllocateMdl(PVOID VirtualAddress , ULONG Length ,
                                                   BOOLEAN SecondaryBuffer , BOOLEAN ChargeQuota ,
                                                   PIRP Irp ) ;
PMDL IoAllocateMdl(PVOID VirtualAddress , ULONG Length , BOOLEAN SecondaryBuffer ,
                   BOOLEAN ChargeQuota , PIRP Irp )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  char *tmp ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_5_0;
  } else {
    {
    goto switch_5_default;
    if (0) {
      switch_5_0:
      {
      tmp = malloc(sizeof(MDL ));
      }
      return ((void *)tmp);
      switch_5_default: ;
      return ((void *)0);
    } else {
      switch_5_break: ;
    }
    }
  }
}
}
  PDEVICE_OBJECT IoAttachDeviceToDeviceStack(PDEVICE_OBJECT SourceDevice ,
                                                                           PDEVICE_OBJECT TargetDevice ) ;
PDEVICE_OBJECT IoAttachDeviceToDeviceStack(PDEVICE_OBJECT SourceDevice , PDEVICE_OBJECT TargetDevice )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_6_0;
  } else {
    {
    goto switch_6_default;
    if (0) {
      switch_6_0: ;
      return (TargetDevice);
      switch_6_default: ;
      return ((void *)0);
    } else {
      switch_6_break: ;
    }
    }
  }
}
}
  PIRP IoBuildAsynchronousFsdRequest(ULONG MajorFunction ,
                                                                   PDEVICE_OBJECT DeviceObject ,
                                                                   PVOID Buffer ,
                                                                   ULONG Length ,
                                                                   PLARGE_INTEGER StartingOffset ,
                                                                   PIO_STATUS_BLOCK IoStatusBlock ) ;
PIRP IoBuildAsynchronousFsdRequest(ULONG MajorFunction , PDEVICE_OBJECT DeviceObject ,
                                   PVOID Buffer , ULONG Length , PLARGE_INTEGER StartingOffset ,
                                   PIO_STATUS_BLOCK IoStatusBlock )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  char *tmp ;

  {
  customIrp = 1;
  if (__BLAST_NONDET___0 == 0) {
    goto switch_7_0;
  } else {
    {
    goto switch_7_default;
    if (0) {
      switch_7_0:
      {
      tmp = malloc(sizeof(IRP ));
      }
      return ((void *)tmp);
      switch_7_default: ;
      return ((void *)0);
    } else {
      switch_7_break: ;
    }
    }
  }
}
}
  PIRP IoBuildDeviceIoControlRequest(ULONG IoControlCode ,
                                                                   PDEVICE_OBJECT DeviceObject ,
                                                                   PVOID InputBuffer ,
                                                                   ULONG InputBufferLength ,
                                                                   PVOID OutputBuffer ,
                                                                   ULONG OutputBufferLength ,
                                                                   BOOLEAN InternalDeviceIoControl ,
                                                                   PKEVENT Event ,
                                                                   PIO_STATUS_BLOCK IoStatusBlock ) ;
PIRP IoBuildDeviceIoControlRequest(ULONG IoControlCode , PDEVICE_OBJECT DeviceObject ,
                                   PVOID InputBuffer , ULONG InputBufferLength , PVOID OutputBuffer ,
                                   ULONG OutputBufferLength , BOOLEAN InternalDeviceIoControl ,
                                   PKEVENT Event , PIO_STATUS_BLOCK IoStatusBlock )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  char *tmp ;

  {
  customIrp = 1;
  if (__BLAST_NONDET___0 == 0) {
    goto switch_8_0;
  } else {
    {
    goto switch_8_default;
    if (0) {
      switch_8_0:
      {
      tmp = malloc(sizeof(IRP ));
      }
      return ((void *)tmp);
      switch_8_default: ;
      return ((void *)0);
    } else {
      switch_8_break: ;
    }
    }
  }
}
}
  NTSTATUS IoCreateDevice(PDRIVER_OBJECT DriverObject ,
                                                        ULONG DeviceExtensionSize ,
                                                        PUNICODE_STRING DeviceName ,
                                                        ULONG DeviceType , ULONG DeviceCharacteristics ,
                                                        BOOLEAN Exclusive , PDEVICE_OBJECT *DeviceObject ) ;
NTSTATUS IoCreateDevice(PDRIVER_OBJECT DriverObject , ULONG DeviceExtensionSize ,
                        PUNICODE_STRING DeviceName , ULONG DeviceType , ULONG DeviceCharacteristics ,
                        BOOLEAN Exclusive , PDEVICE_OBJECT *DeviceObject )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  char *tmp ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_9_0;
  } else {
    {
    goto switch_9_default;
    if (0) {
      switch_9_0:
      {
      tmp = malloc(sizeof(DEVICE_OBJECT ));
      *DeviceObject = (void *)tmp;
      }
      return (0L);
      switch_9_default: ;
      return (-1073741823L);
    } else {
      switch_9_break: ;
    }
    }
  }
}
}
  NTSTATUS IoCreateSymbolicLink(PUNICODE_STRING SymbolicLinkName ,
                                                              PUNICODE_STRING DeviceName ) ;
NTSTATUS IoCreateSymbolicLink(PUNICODE_STRING SymbolicLinkName , PUNICODE_STRING DeviceName )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_10_0;
  } else {
    {
    goto switch_10_default;
    if (0) {
      switch_10_0: ;
      return (0L);
      switch_10_default: ;
      return (-1073741823L);
    } else {
      switch_10_break: ;
    }
    }
  }
}
}
  void IoDeleteDevice(PDEVICE_OBJECT DeviceObject ) ;
void IoDeleteDevice(PDEVICE_OBJECT DeviceObject )
{

  {
  return;
}
}
  NTSTATUS IoDeleteSymbolicLink(PUNICODE_STRING SymbolicLinkName ) ;
NTSTATUS IoDeleteSymbolicLink(PUNICODE_STRING SymbolicLinkName )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_11_0;
  } else {
    {
    goto switch_11_default;
    if (0) {
      switch_11_0: ;
      return (0L);
      switch_11_default: ;
      return (-1073741823L);
    } else {
      switch_11_break: ;
    }
    }
  }
}
}
  void IoDetachDevice(PDEVICE_OBJECT TargetDevice ) ;
void IoDetachDevice(PDEVICE_OBJECT TargetDevice )
{

  {
  return;
}
}
  void IoFreeIrp(PIRP Irp ) ;
void IoFreeIrp(PIRP Irp )
{

  {
  return;
}
}
  void IoFreeMdl(PMDL Mdl ) ;
void IoFreeMdl(PMDL Mdl )
{

  {
  return;
}
}
  PCONFIGURATION_INFORMATION IoGetConfigurationInformation(void) ;
PCONFIGURATION_INFORMATION IoGetConfigurationInformation(void)
{ char *tmp ;

  {
  {
  tmp = malloc(sizeof(CONFIGURATION_INFORMATION ));
  }
  return ((void *)tmp);
}
}
  NTSTATUS IoQueryDeviceDescription(PINTERFACE_TYPE BusType ,
                                                                  PULONG BusNumber ,
                                                                  PCONFIGURATION_TYPE ControllerType ,
                                                                  PULONG ControllerNumber ,
                                                                  PCONFIGURATION_TYPE PeripheralType ,
                                                                  PULONG PeripheralNumber ,
                                                                  NTSTATUS (*CalloutRoutine)(PVOID Context ,
                                                                                             PUNICODE_STRING PathName ,
                                                                                             INTERFACE_TYPE BusType ,
                                                                                             ULONG BusNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *BusInformation ,
                                                                                             CONFIGURATION_TYPE ControllerType ,
                                                                                             ULONG ControllerNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *ControllerInformation ,
                                                                                             CONFIGURATION_TYPE PeripheralType ,
                                                                                             ULONG PeripheralNumber ,
                                                                                             PKEY_VALUE_FULL_INFORMATION *PeripheralInformation ) ,
                                                                  PVOID Context ) ;
NTSTATUS IoQueryDeviceDescription(PINTERFACE_TYPE BusType , PULONG BusNumber , PCONFIGURATION_TYPE ControllerType ,
                                  PULONG ControllerNumber , PCONFIGURATION_TYPE PeripheralType ,
                                  PULONG PeripheralNumber , NTSTATUS (*CalloutRoutine)(PVOID Context ,
                                                                                       PUNICODE_STRING PathName ,
                                                                                       INTERFACE_TYPE BusType ,
                                                                                       ULONG BusNumber ,
                                                                                       PKEY_VALUE_FULL_INFORMATION *BusInformation ,
                                                                                       CONFIGURATION_TYPE ControllerType ,
                                                                                       ULONG ControllerNumber ,
                                                                                       PKEY_VALUE_FULL_INFORMATION *ControllerInformation ,
                                                                                       CONFIGURATION_TYPE PeripheralType ,
                                                                                       ULONG PeripheralNumber ,
                                                                                       PKEY_VALUE_FULL_INFORMATION *PeripheralInformation ) ,
                                  PVOID Context )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_12_0;
  } else {
    {
    goto switch_12_default;
    if (0) {
      switch_12_0: ;
      return (0L);
      switch_12_default: ;
      return (-1073741823L);
    } else {
      switch_12_break: ;
    }
    }
  }
}
}
  NTSTATUS IoRegisterDeviceInterface(PDEVICE_OBJECT PhysicalDeviceObject ,
                                                                                                   GUID const *InterfaceClassGuid ,
                                                                                                   PUNICODE_STRING ReferenceString ,
                                                                                                   PUNICODE_STRING SymbolicLinkName ) ;
NTSTATUS IoRegisterDeviceInterface(PDEVICE_OBJECT PhysicalDeviceObject ,
                                                                   GUID const *InterfaceClassGuid ,
                                                                   PUNICODE_STRING ReferenceString ,
                                                                   PUNICODE_STRING SymbolicLinkName )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_13_0;
  } else {
    {
    goto switch_13_default;
    if (0) {
      switch_13_0: ;
      return (0L);
      switch_13_default: ;
      return (-1073741808L);
    } else {
      switch_13_break: ;
    }
    }
  }
}
}
  void IoReleaseCancelSpinLock(KIRQL Irql ) ;
void IoReleaseCancelSpinLock(KIRQL Irql )
{

  {
  return;
}
}
  NTSTATUS IoSetDeviceInterfaceState(PUNICODE_STRING SymbolicLinkName ,
                                                                   BOOLEAN Enable ) ;
NTSTATUS IoSetDeviceInterfaceState(PUNICODE_STRING SymbolicLinkName , BOOLEAN Enable )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_14_0;
  } else {
    {
    goto switch_14_default;
    if (0) {
      switch_14_0: ;
      return (0L);
      switch_14_default: ;
      return (-1073741823L);
    } else {
      switch_14_break: ;
    }
    }
  }
}
}
  void IoSetHardErrorOrVerifyDevice(PIRP Irp , PDEVICE_OBJECT DeviceObject ) ;
void IoSetHardErrorOrVerifyDevice(PIRP Irp , PDEVICE_OBJECT DeviceObject )
{

  {
  return;
}
}
void stubMoreProcessingRequired(void)
{

  {
  if (s == NP) {
    s = MPR1;
  } else {
    {
    errorFn();
    }
  }
  return;
}
}
  NTSTATUS IofCallDriver(PDEVICE_OBJECT DeviceObject ,
                                                                                        PIRP Irp ) ;
NTSTATUS IofCallDriver(PDEVICE_OBJECT DeviceObject ,
                                                        PIRP Irp )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  NTSTATUS returnVal2 ;
  int compRetStatus ;
  PVOID lcontext = 0 ;
  NTSTATUS tmp ;
  NTSTATUS tmp___0 ;

  {
  if (compRegistered) {
    if (routine == 0) {
      {
      tmp = DiskPerfIrpCompletion(DeviceObject, Irp, lcontext);
      compRetStatus = tmp;
      }
    } else {
      {
      tmp___0 = DiskPerfIoCompletion(DeviceObject, Irp, lcontext);
      compRetStatus = tmp___0;
      }
    }
    if ((long )compRetStatus == -1073741802L) {
      {
      stubMoreProcessingRequired();
      }
    } else {

    }
  } else {

  }
  if (__BLAST_NONDET___0 == 0) {
    goto switch_15_0;
  } else {
    if (__BLAST_NONDET___0 == 1) {
      goto switch_15_1;
    } else {
      {
      goto switch_15_default;
      if (0) {
        switch_15_0:
        returnVal2 = 0L;
        goto switch_15_break;
        switch_15_1:
        returnVal2 = -1073741823L;
        goto switch_15_break;
        switch_15_default:
        returnVal2 = 259L;
        goto switch_15_break;
      } else {
        switch_15_break: ;
      }
      }
    }
  }
  if (s == NP) {
    s = IPC;
    lowerDriverReturn = returnVal2;
  } else {
    if (s == MPR1) {
      if (returnVal2 == 259L) {
        s = MPR3;
        lowerDriverReturn = returnVal2;
      } else {
        s = NP;
        lowerDriverReturn = returnVal2;
      }
    } else {
      if (s == SKIP1) {
        s = SKIP2;
        lowerDriverReturn = returnVal2;
      } else {
        {
        errorFn();
        }
      }
    }
  }
  return (returnVal2);
}
}
  void IofCompleteRequest(PIRP Irp ,
                                                                                         CCHAR PriorityBoost ) ;
void IofCompleteRequest(PIRP Irp , CCHAR PriorityBoost )
{

  {
  if (s == NP) {
    s = DC;
  } else {
    {
    errorFn();
    }
  }
  return;
}
}
  KIRQL KeAcquireSpinLockRaiseToDpc(PKSPIN_LOCK SpinLock ) ;
KIRQL KeAcquireSpinLockRaiseToDpc(PKSPIN_LOCK SpinLock )
{

  {
  return ((unsigned char)0);
}
}
  NTSTATUS KeDelayExecutionThread(KPROCESSOR_MODE WaitMode ,
                                                                BOOLEAN Alertable ,
                                                                PLARGE_INTEGER Interval ) ;
NTSTATUS KeDelayExecutionThread(KPROCESSOR_MODE WaitMode , BOOLEAN Alertable , PLARGE_INTEGER Interval )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_16_0;
  } else {
    {
    goto switch_16_default;
    if (0) {
      switch_16_0: ;
      return (0L);
      switch_16_default: ;
      return (-1073741823L);
    } else {
      switch_16_break: ;
    }
    }
  }
}
}
  void KeInitializeEvent(PRKEVENT Event , EVENT_TYPE Type ,
                                                       BOOLEAN State ) ;
void KeInitializeEvent(PRKEVENT Event , EVENT_TYPE Type , BOOLEAN State )
{

  {
  return;
}
}
  void KeInitializeSemaphore(PRKSEMAPHORE Semaphore ,
                                                           LONG Count , LONG Limit ) ;
void KeInitializeSemaphore(PRKSEMAPHORE Semaphore , LONG Count , LONG Limit )
{

  {
  return;
}
}
  void KeInitializeSpinLock(PKSPIN_LOCK SpinLock ) ;
void KeInitializeSpinLock(PKSPIN_LOCK SpinLock )
{

  {
  return;
}
}
  LONG KeReleaseSemaphore(PRKSEMAPHORE Semaphore , KPRIORITY Increment ,
                                                        LONG Adjustment , BOOLEAN Wait ) ;
LONG KeReleaseSemaphore(PRKSEMAPHORE Semaphore , KPRIORITY Increment , LONG Adjustment ,
                        BOOLEAN Wait )
{ LONG r = __VERIFIER_nondet_long() ;

  {
  return (r);
}
}
  void KfReleaseSpinLock(PKSPIN_LOCK SpinLock ,
                                                                                        KIRQL NewIrql ) ;
void KfReleaseSpinLock(PKSPIN_LOCK SpinLock , KIRQL NewIrql )
{

  {
  return;
}
}
  LONG KeSetEvent(PRKEVENT Event , KPRIORITY Increment ,
                                                BOOLEAN Wait ) ;
LONG KeSetEvent(PRKEVENT Event , KPRIORITY Increment , BOOLEAN Wait )
{ LONG l = __VERIFIER_nondet_long() ;

  {
  setEventCalled = 1;
  return (l);
}
}
  NTSTATUS KeWaitForSingleObject(PVOID Object , KWAIT_REASON WaitReason ,
                                                               KPROCESSOR_MODE WaitMode ,
                                                               BOOLEAN Alertable ,
                                                               PLARGE_INTEGER Timeout ) ;
NTSTATUS KeWaitForSingleObject(PVOID Object , KWAIT_REASON WaitReason , KPROCESSOR_MODE WaitMode ,
                               BOOLEAN Alertable , PLARGE_INTEGER Timeout )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (s == MPR3) {
    if (setEventCalled == 1) {
      s = NP;
      setEventCalled = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
    if (customIrp == 1) {
      s = NP;
      customIrp = 0;
    } else {
      if (s == MPR3) {
        {
        errorFn();
        }
      } else {

      }
    }
  }
  if (__BLAST_NONDET___0 == 0) {
    goto switch_17_0;
  } else {
    {
    goto switch_17_default;
    if (0) {
      switch_17_0: ;
      return (0L);
      switch_17_default: ;
      return (-1073741823L);
    } else {
      switch_17_break: ;
    }
    }
  }
}
}
  PVOID MmAllocateContiguousMemory(SIZE_T NumberOfBytes ,
                                                                 PHYSICAL_ADDRESS HighestAcceptableAddress ) ;
PVOID MmAllocateContiguousMemory(SIZE_T NumberOfBytes , PHYSICAL_ADDRESS HighestAcceptableAddress )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  char *tmp ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_18_0;
  } else {
    if (__BLAST_NONDET___0 == 1) {
      goto switch_18_1;
    } else {
      if (0) {
        switch_18_0:
        {
        tmp = malloc(NumberOfBytes);
        }
        return (tmp);
        switch_18_1: ;
        return ((void *)0);
      } else {
        switch_18_break: ;
      }
    }
  }
  return ((void *)0);
}
}
  void MmFreeContiguousMemory(PVOID BaseAddress ) ;
void MmFreeContiguousMemory(PVOID BaseAddress )
{

  {
  return;
}
}
  PVOID MmMapLockedPagesSpecifyCache(PMDL MemoryDescriptorList ,
                                                                   KPROCESSOR_MODE AccessMode ,
                                                                   MEMORY_CACHING_TYPE CacheType ,
                                                                   PVOID BaseAddress ,
                                                                   ULONG BugCheckOnFailure ,
                                                                   MM_PAGE_PRIORITY Priority ) ;
PVOID MmMapLockedPagesSpecifyCache(PMDL MemoryDescriptorList , KPROCESSOR_MODE AccessMode ,
                                   MEMORY_CACHING_TYPE CacheType , PVOID BaseAddress ,
                                   ULONG BugCheckOnFailure , MM_PAGE_PRIORITY Priority )
{

  {
  return ((void *)0);
}
}
  PVOID MmPageEntireDriver(PVOID AddressWithinSection ) ;
PVOID MmPageEntireDriver(PVOID AddressWithinSection )
{

  {
  return ((void *)0);
}
}
  void MmResetDriverPaging(PVOID AddressWithinSection ) ;
void MmResetDriverPaging(PVOID AddressWithinSection )
{

  {
  return;
}
}
  void MmUnlockPages(PMDL MemoryDescriptorList ) ;
void MmUnlockPages(PMDL MemoryDescriptorList )
{

  {
  return;
}
}
  NTSTATUS ObReferenceObjectByHandle(HANDLE Handle ,
                                                                   ACCESS_MASK DesiredAccess ,
                                                                   POBJECT_TYPE ObjectType ,
                                                                   KPROCESSOR_MODE AccessMode ,
                                                                   PVOID *Object ,
                                                                   POBJECT_HANDLE_INFORMATION HandleInformation ) ;
NTSTATUS ObReferenceObjectByHandle(HANDLE Handle , ACCESS_MASK DesiredAccess , POBJECT_TYPE ObjectType ,
                                   KPROCESSOR_MODE AccessMode , PVOID *Object , POBJECT_HANDLE_INFORMATION HandleInformation )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_19_0;
  } else {
    {
    goto switch_19_default;
    if (0) {
      switch_19_0: ;
      return (0L);
      switch_19_default: ;
      return (-1073741823L);
    } else {
      switch_19_break: ;
    }
    }
  }
}
}
  void ObfDereferenceObject(PVOID Object ) ;
void ObfDereferenceObject(PVOID Object )
{

  {
  return;
}
}
  NTSTATUS PoCallDriver(PDEVICE_OBJECT DeviceObject ,
                                                      PIRP Irp ) ;
NTSTATUS PoCallDriver(PDEVICE_OBJECT DeviceObject , PIRP Irp )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;
  int compRetStatus ;
  NTSTATUS returnVal ;
  PVOID lcontext = 0 ;
  NTSTATUS tmp ;
  NTSTATUS tmp___0 ;

  {
  if (compRegistered) {
    if (routine == 0) {
      {
      tmp = DiskPerfIrpCompletion(DeviceObject, Irp, lcontext);
      compRetStatus = tmp;
      }
    } else {
      if (routine == 1) {
        {
        tmp___0 = DiskPerfIoCompletion(DeviceObject, Irp, lcontext);
        compRetStatus = tmp___0;
        }
      } else {

      }
    }
    if ((long )compRetStatus == -1073741802L) {
      {
      stubMoreProcessingRequired();
      }
    } else {

    }
  } else {

  }
  if (__BLAST_NONDET___0 == 0) {
    goto switch_20_0;
  } else {
    if (__BLAST_NONDET___0 == 1) {
      goto switch_20_1;
    } else {
      {
      goto switch_20_default;
      if (0) {
        switch_20_0:
        returnVal = 0L;
        goto switch_20_break;
        switch_20_1:
        returnVal = -1073741823L;
        goto switch_20_break;
        switch_20_default:
        returnVal = 259L;
        goto switch_20_break;
      } else {
        switch_20_break: ;
      }
      }
    }
  }
  if (s == NP) {
    s = IPC;
    lowerDriverReturn = returnVal;
  } else {
    if (s == MPR1) {
      if (returnVal == 259L) {
        s = MPR3;
        lowerDriverReturn = returnVal;
      } else {
        s = NP;
        lowerDriverReturn = returnVal;
      }
    } else {
      if (s == SKIP1) {
        s = SKIP2;
        lowerDriverReturn = returnVal;
      } else {
        {
        errorFn();
        }
      }
    }
  }
  return (returnVal);
}
}
  void PoStartNextPowerIrp(PIRP Irp ) ;
void PoStartNextPowerIrp(PIRP Irp )
{

  {
  return;
}
}
  NTSTATUS PsCreateSystemThread(PHANDLE ThreadHandle ,
                                                              ULONG DesiredAccess ,
                                                              POBJECT_ATTRIBUTES ObjectAttributes ,
                                                              HANDLE ProcessHandle ,
                                                              PCLIENT_ID ClientId ,
                                                              void (*StartRoutine)(PVOID StartContext ) ,
                                                              PVOID StartContext ) ;
NTSTATUS PsCreateSystemThread(PHANDLE ThreadHandle , ULONG DesiredAccess , POBJECT_ATTRIBUTES ObjectAttributes ,
                              HANDLE ProcessHandle , PCLIENT_ID ClientId , void (*StartRoutine)(PVOID StartContext ) ,
                              PVOID StartContext )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_21_0;
  } else {
    {
    goto switch_21_default;
    if (0) {
      switch_21_0: ;
      return (0L);
      switch_21_default: ;
      return (-1073741823L);
    } else {
      switch_21_break: ;
    }
    }
  }
}
}
  NTSTATUS PsTerminateSystemThread(NTSTATUS ExitStatus ) ;
NTSTATUS PsTerminateSystemThread(NTSTATUS ExitStatus )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_22_0;
  } else {
    {
    goto switch_22_default;
    if (0) {
      switch_22_0: ;
      return (0L);
      switch_22_default: ;
      return (-1073741823L);
    } else {
      switch_22_break: ;
    }
    }
  }
}
}
  NTSTATUS RtlAnsiStringToUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                                      PANSI_STRING SourceString ,
                                                                                                      BOOLEAN AllocateDestinationString ) ;
NTSTATUS RtlAnsiStringToUnicodeString(PUNICODE_STRING DestinationString ,
                                                                      PANSI_STRING SourceString ,
                                                                      BOOLEAN AllocateDestinationString )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_23_0;
  } else {
    {
    goto switch_23_default;
    if (0) {
      switch_23_0: ;
      return (0L);
      switch_23_default: ;
      return (-1073741823L);
    } else {
      switch_23_break: ;
    }
    }
  }
}
}
  SIZE_T RtlCompareMemory(void const *Source1 ,
                                                                                        void const *Source2 ,
                                                                                        SIZE_T Length ) ;
SIZE_T RtlCompareMemory(void const *Source1 , void const *Source2 ,
                                                        SIZE_T Length )
{ SIZE_T r = __VERIFIER_nondet_long() ;

  {
  return (r);
}
}
  void RtlCopyUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                          PUNICODE_STRING SourceString ) ;
void RtlCopyUnicodeString(PUNICODE_STRING DestinationString ,
                                                          PUNICODE_STRING SourceString )
{

  {
  return;
}
}
  NTSTATUS RtlDeleteRegistryValue(ULONG RelativeTo ,
                                                                                                PCWSTR Path ,
                                                                                                PCWSTR ValueName ) ;
NTSTATUS RtlDeleteRegistryValue(ULONG RelativeTo ,
                                                                PCWSTR Path , PCWSTR ValueName )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_24_0;
  } else {
    {
    goto switch_24_default;
    if (0) {
      switch_24_0: ;
      return (0L);
      switch_24_default: ;
      return (-1073741823L);
    } else {
      switch_24_break: ;
    }
    }
  }
}
}
  void RtlFreeUnicodeString(PUNICODE_STRING UnicodeString ) ;
void RtlFreeUnicodeString(PUNICODE_STRING UnicodeString )
{

  {
  return;
}
}
  void RtlInitString(PSTRING DestinationString ,
                                                                                   PCSZ SourceString ) ;
void RtlInitString(PSTRING DestinationString , PCSZ SourceString )
{

  {
  return;
}
}
  void RtlInitUnicodeString(PUNICODE_STRING DestinationString ,
                                                                                          PCWSTR SourceString ) ;
void RtlInitUnicodeString(PUNICODE_STRING DestinationString ,
                                                          PCWSTR SourceString )
{

  {
  return;
}
}
  NTSTATUS RtlQueryRegistryValues(ULONG RelativeTo ,
                                                                                                PCWSTR Path ,
                                                                                                PRTL_QUERY_REGISTRY_TABLE QueryTable ,
                                                                                                PVOID Context ,
                                                                                                PVOID Environment ) ;
NTSTATUS RtlQueryRegistryValues(ULONG RelativeTo ,
                                                                PCWSTR Path , PRTL_QUERY_REGISTRY_TABLE QueryTable ,
                                                                PVOID Context , PVOID Environment )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_25_0;
  } else {
    {
    goto switch_25_default;
    if (0) {
      switch_25_0: ;
      return (0L);
      switch_25_default: ;
      return (-1073741823L);
    } else {
      switch_25_break: ;
    }
    }
  }
}
}
  NTSTATUS ZwClose(HANDLE Handle ) ;
NTSTATUS ZwClose(HANDLE Handle )
{ int __BLAST_NONDET___0 = __VERIFIER_nondet_int() ;

  {
  if (__BLAST_NONDET___0 == 0) {
    goto switch_26_0;
  } else {
    {
    goto switch_26_default;
    if (0) {
      switch_26_0: ;
      return (0L);
      switch_26_default: ;
      return (-1073741823L);
    } else {
      switch_26_break: ;
    }
    }
  }
}
}
NTSTATUS WmiSystemControl(PWMILIB_CONTEXT WmiLibInfo , PDEVICE_OBJECT DeviceObject ,
                          PIRP Irp , PSYSCTL_IRP_DISPOSITION IrpDisposition )
{

  {
  return (0L);
}
}
