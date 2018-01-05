/*

	DirectNtApi ( version - final )
	(C) 2011 - Fyyre
	
	last update: 27.05.2011

*/

#include <basetsd.h>

#pragma once

extern DWORD dwNtAcceptConnectPort;
extern DWORD dwNtAccessCheck;
extern DWORD dwNtAccessCheckAndAuditAlarm;
extern DWORD dwNtAccessCheckByType;
extern DWORD dwNtAccessCheckByTypeAndAuditAlarm;
extern DWORD dwNtAccessCheckByTypeResultList;
extern DWORD dwNtAccessCheckByTypeResultListAndAuditAlarm;
extern DWORD dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle;
extern DWORD dwNtAddAtom;
extern DWORD dwNtAddBootEntry;
extern DWORD dwNtAddDriverEntry;
extern DWORD dwNtAdjustGroupsToken;
extern DWORD dwNtAdjustPrivilegesToken;
extern DWORD dwNtAlertResumeThread;
extern DWORD dwNtAlertThread;
extern DWORD dwNtAllocateLocallyUniqueId;
extern DWORD dwNtAllocateReserveObject;
extern DWORD dwNtAllocateUserPhysicalPages;
extern DWORD dwNtAllocateUuids;
extern DWORD dwNtAllocateVirtualMemory;
extern DWORD dwNtAlpcAcceptConnectPort;
extern DWORD dwNtAlpcCancelMessage;
extern DWORD dwNtAlpcConnectPort;
extern DWORD dwNtAlpcCreatePort;
extern DWORD dwNtAlpcCreatePortSection;
extern DWORD dwNtAlpcCreateResourceReserve;
extern DWORD dwNtAlpcCreateSectionView;
extern DWORD dwNtAlpcCreateSecurityContext;
extern DWORD dwNtAlpcDeletePortSection;
extern DWORD dwNtAlpcDeleteResourceReserve;
extern DWORD dwNtAlpcDeleteSectionView;
extern DWORD dwNtAlpcDeleteSecurityContext;
extern DWORD dwNtAlpcDisconnectPort;
extern DWORD dwNtAlpcImpersonateClientOfPort;
extern DWORD dwNtAlpcOpenSenderProcess;
extern DWORD dwNtAlpcOpenSenderThread;
extern DWORD dwNtAlpcQueryInformation;
extern DWORD dwNtAlpcQueryInformationMessage;
extern DWORD dwNtAlpcRevokeSecurityContext;
extern DWORD dwNtAlpcSendWaitReceivePort;
extern DWORD dwNtAlpcSetInformation;
extern DWORD dwNtApphelpCacheControl;
extern DWORD dwNtAreMappedFilesTheSame;
extern DWORD dwNtAssignProcessToJobObject;
extern DWORD dwNtCallbackReturn;
extern DWORD dwNtCancelIoFile;
extern DWORD dwNtCancelIoFileEx;
extern DWORD dwNtCancelSynchronousIoFile;
extern DWORD dwNtCancelTimer;
extern DWORD dwNtClearEvent;
extern DWORD dwNtClose;
extern DWORD dwNtCloseObjectAuditAlarm;
extern DWORD dwNtCommitComplete;
extern DWORD dwNtCommitEnlistment;
extern DWORD dwNtCommitTransaction;
extern DWORD dwNtCompactKeys;
extern DWORD dwNtCompareTokens;
extern DWORD dwNtCompleteConnectPort;
extern DWORD dwNtCompressKey;
extern DWORD dwNtConnectPort;
extern DWORD dwNtContinue;
extern DWORD dwNtCreateDebugObject;
extern DWORD dwNtCreateDirectoryObject;
extern DWORD dwNtCreateEnlistment;
extern DWORD dwNtCreateEvent;
extern DWORD dwNtCreateEventPair;
extern DWORD dwNtCreateFile;
extern DWORD dwNtCreateIoCompletion;
extern DWORD dwNtCreateJobObject;
extern DWORD dwNtCreateJobSet;
extern DWORD dwNtCreateKey;
extern DWORD dwNtCreateKeyTransacted;
extern DWORD dwNtCreateKeyedEvent;
extern DWORD dwNtCreateMailslotFile;
extern DWORD dwNtCreateMutant;
extern DWORD dwNtCreateNamedPipeFile;
extern DWORD dwNtCreatePagingFile;
extern DWORD dwNtCreatePort;
extern DWORD dwNtCreatePrivateNamespace;
extern DWORD dwNtCreateProcess;
extern DWORD dwNtCreateProcessEx;
extern DWORD dwNtCreateProfile;
extern DWORD dwNtCreateProfileEx;
extern DWORD dwNtCreateResourceManager;
extern DWORD dwNtCreateSection;
extern DWORD dwNtCreateSemaphore;
extern DWORD dwNtCreateSymbolicLinkObject;
extern DWORD dwNtCreateThread;
extern DWORD dwNtCreateThreadEx;
extern DWORD dwNtCreateTimer;
extern DWORD dwNtCreateToken;
extern DWORD dwNtCreateTransaction;
extern DWORD dwNtCreateTransactionManager;
extern DWORD dwNtCreateUserProcess;
extern DWORD dwNtCreateWaitablePort;
extern DWORD dwNtCreateWorkerFactory;
extern DWORD dwNtCurrentTeb;
extern DWORD dwNtDebugActiveProcess;
extern DWORD dwNtDebugContinue;
extern DWORD dwNtDelayExecution;
extern DWORD dwNtDeleteAtom;
extern DWORD dwNtDeleteBootEntry;
extern DWORD dwNtDeleteDriverEntry;
extern DWORD dwNtDeleteFile;
extern DWORD dwNtDeleteKey;
extern DWORD dwNtDeleteObjectAuditAlarm;
extern DWORD dwNtDeletePrivateNamespace;
extern DWORD dwNtDeleteValueKey;
extern DWORD dwNtDeviceIoControlFile;
extern DWORD dwNtDisableLastKnownGood;
extern DWORD dwNtDisplayString;
extern DWORD dwNtDrawText;
extern DWORD dwNtDuplicateObject;
extern DWORD dwNtDuplicateToken;
extern DWORD dwNtEnableLastKnownGood;
extern DWORD dwNtEnumerateBootEntries;
extern DWORD dwNtEnumerateDriverEntries;
extern DWORD dwNtEnumerateKey;
extern DWORD dwNtEnumerateSystemEnvironmentValuesEx;
extern DWORD dwNtEnumerateTransactionObject;
extern DWORD dwNtEnumerateValueKey;
extern DWORD dwNtExtendSection;
extern DWORD dwNtFilterToken;
extern DWORD dwNtFindAtom;
extern DWORD dwNtFlushBuffersFile;
extern DWORD dwNtFlushInstallUILanguage;
extern DWORD dwNtFlushInstructionCache;
extern DWORD dwNtFlushKey;
extern DWORD dwNtFlushProcessWriteBuffers;
extern DWORD dwNtFlushVirtualMemory;
extern DWORD dwNtFlushWriteBuffer;
extern DWORD dwNtFreeUserPhysicalPages;
extern DWORD dwNtFreeVirtualMemory;
extern DWORD dwNtFreezeRegistry;
extern DWORD dwNtFreezeTransactions;
extern DWORD dwNtFsControlFile;
extern DWORD dwNtGetContextThread;
extern DWORD dwNtGetCurrentProcessorNumber;
extern DWORD dwNtGetDevicePowerState;
extern DWORD dwNtGetMUIRegistryInfo;
extern DWORD dwNtGetNextProcess;
extern DWORD dwNtGetNextThread;
extern DWORD dwNtGetNlsSectionPtr;
extern DWORD dwNtGetNotificationResourceManager;
extern DWORD dwNtGetPlugPlayEvent;
extern DWORD dwNtGetTickCount;
extern DWORD dwNtGetWriteWatch;
extern DWORD dwNtImpersonateAnonymousToken;
extern DWORD dwNtImpersonateClientOfPort;
extern DWORD dwNtImpersonateThread;
extern DWORD dwNtInitializeNlsFiles;
extern DWORD dwNtInitializeRegistry;
extern DWORD dwNtInitiatePowerAction;
extern DWORD dwNtIsProcessInJob;
extern DWORD dwNtIsSystemResumeAutomatic;
extern DWORD dwNtIsUILanguageComitted;
extern DWORD dwNtListenPort;
extern DWORD dwNtLoadDriver;
extern DWORD dwNtLoadKey2;
extern DWORD dwNtLoadKey;
extern DWORD dwNtLoadKeyEx;
extern DWORD dwNtLockFile;
extern DWORD dwNtLockProductActivationKeys;
extern DWORD dwNtLockRegistryKey;
extern DWORD dwNtLockVirtualMemory;
extern DWORD dwNtMakePermanentObject;
extern DWORD dwNtMakeTemporaryObject;
extern DWORD dwNtMapCMFModule;
extern DWORD dwNtMapUserPhysicalPages;
extern DWORD dwNtMapUserPhysicalPagesScatter;
extern DWORD dwNtMapViewOfSection;
extern DWORD dwNtModifyBootEntry;
extern DWORD dwNtModifyDriverEntry;
extern DWORD dwNtNotifyChangeDirectoryFile;
extern DWORD dwNtNotifyChangeKey;
extern DWORD dwNtNotifyChangeMultipleKeys;
extern DWORD dwNtNotifyChangeSession;
extern DWORD dwNtOpenDirectoryObject;
extern DWORD dwNtOpenEnlistment;
extern DWORD dwNtOpenEvent;
extern DWORD dwNtOpenEventPair;
extern DWORD dwNtOpenFile;
extern DWORD dwNtOpenIoCompletion;
extern DWORD dwNtOpenJobObject;
extern DWORD dwNtOpenKey;
extern DWORD dwNtOpenKeyEx;
extern DWORD dwNtOpenKeyTransacted;
extern DWORD dwNtOpenKeyTransactedEx;
extern DWORD dwNtOpenKeyedEvent;
extern DWORD dwNtOpenMutant;
extern DWORD dwNtOpenObjectAuditAlarm;
extern DWORD dwNtOpenPrivateNamespace;
extern DWORD dwNtOpenProcess;
extern DWORD dwNtOpenProcessToken;
extern DWORD dwNtOpenProcessTokenEx;
extern DWORD dwNtOpenResourceManager;
extern DWORD dwNtOpenSection;
extern DWORD dwNtOpenSemaphore;
extern DWORD dwNtOpenSession;
extern DWORD dwNtOpenSymbolicLinkObject;
extern DWORD dwNtOpenThread;
extern DWORD dwNtOpenThreadToken;
extern DWORD dwNtOpenThreadTokenEx;
extern DWORD dwNtOpenTimer;
extern DWORD dwNtOpenTransaction;
extern DWORD dwNtOpenTransactionManager;
extern DWORD dwNtPlugPlayControl;
extern DWORD dwNtPowerInformation;
extern DWORD dwNtPrePrepareComplete;
extern DWORD dwNtPrePrepareEnlistment;
extern DWORD dwNtPrepareComplete;
extern DWORD dwNtPrepareEnlistment;
extern DWORD dwNtPrivilegeCheck;
extern DWORD dwNtPrivilegeObjectAuditAlarm;
extern DWORD dwNtPrivilegedServiceAuditAlarm;
extern DWORD dwNtPropagationComplete;
extern DWORD dwNtPropagationFailed;
extern DWORD dwNtProtectVirtualMemory;
extern DWORD dwNtPulseEvent;
extern DWORD dwNtQueryAttributesFile;
extern DWORD dwNtQueryBootEntryOrder;
extern DWORD dwNtQueryBootOptions;
extern DWORD dwNtQueryDebugFilterState;
extern DWORD dwNtQueryDefaultLocale;
extern DWORD dwNtQueryDefaultUILanguage;
extern DWORD dwNtQueryDirectoryFile;
extern DWORD dwNtQueryDirectoryObject;
extern DWORD dwNtQueryDriverEntryOrder;
extern DWORD dwNtQueryEaFile;
extern DWORD dwNtQueryEvent;
extern DWORD dwNtQueryFullAttributesFile;
extern DWORD dwNtQueryInformationAtom;
extern DWORD dwNtQueryInformationEnlistment;
extern DWORD dwNtQueryInformationFile;
extern DWORD dwNtQueryInformationJobObject;
extern DWORD dwNtQueryInformationPort;
extern DWORD dwNtQueryInformationProcess;
extern DWORD dwNtQueryInformationResourceManager;
extern DWORD dwNtQueryInformationThread;
extern DWORD dwNtQueryInformationToken;
extern DWORD dwNtQueryInformationTransaction;
extern DWORD dwNtQueryInformationTransactionManager;
extern DWORD dwNtQueryInformationWorkerFactory;
extern DWORD dwNtQueryInstallUILanguage;
extern DWORD dwNtQueryIntervalProfile;
extern DWORD dwNtQueryIoCompletion;
extern DWORD dwNtQueryKey;
extern DWORD dwNtQueryLicenseValue;
extern DWORD dwNtQueryMultipleValueKey;
extern DWORD dwNtQueryMutant;
extern DWORD dwNtQueryObject;
extern DWORD dwNtQueryOpenSubKeys;
extern DWORD dwNtQueryOpenSubKeysEx;
extern DWORD dwNtQueryPerformanceCounter;
extern DWORD dwNtQueryPortInformationProcess;
extern DWORD dwNtQueryQuotaInformationFile;
extern DWORD dwNtQuerySection;
extern DWORD dwNtQuerySecurityAttributesToken;
extern DWORD dwNtQuerySecurityObject;
extern DWORD dwNtQuerySemaphore;
extern DWORD dwNtQuerySymbolicLinkObject;
extern DWORD dwNtQuerySystemEnvironmentValue;
extern DWORD dwNtQuerySystemEnvironmentValueEx;
extern DWORD dwNtQuerySystemInformation;
extern DWORD dwNtQuerySystemInformationEx;
extern DWORD dwNtQuerySystemTime;
extern DWORD dwNtQueryTimer;
extern DWORD dwNtQueryTimerResolution;
extern DWORD dwNtQueryValueKey;
extern DWORD dwNtQueryVirtualMemory;
extern DWORD dwNtQueryVolumeInformationFile;
extern DWORD dwNtQueueApcThread;
extern DWORD dwNtQueueApcThreadEx;
extern DWORD dwNtRaiseException;
extern DWORD dwNtRaiseHardError;
extern DWORD dwNtReadFile;
extern DWORD dwNtReadFileScatter;
extern DWORD dwNtReadOnlyEnlistment;
extern DWORD dwNtReadRequestData;
extern DWORD dwNtReadVirtualMemory;
extern DWORD dwNtRecoverEnlistment;
extern DWORD dwNtRecoverResourceManager;
extern DWORD dwNtRecoverTransactionManager;
extern DWORD dwNtRegisterProtocolAddressInformation;
extern DWORD dwNtRegisterThreadTerminatePort;
extern DWORD dwNtReleaseKeyedEvent;
extern DWORD dwNtReleaseMutant;
extern DWORD dwNtReleaseSemaphore;
extern DWORD dwNtReleaseWorkerFactoryWorker;
extern DWORD dwNtRemoveIoCompletion;
extern DWORD dwNtRemoveIoCompletionEx;
extern DWORD dwNtRemoveProcessDebug;
extern DWORD dwNtRenameKey;
extern DWORD dwNtRenameTransactionManager;
extern DWORD dwNtReplaceKey;
extern DWORD dwNtReplacePartitionUnit;
extern DWORD dwNtReplyPort;
extern DWORD dwNtReplyWaitReceivePort;
extern DWORD dwNtReplyWaitReceivePortEx;
extern DWORD dwNtReplyWaitReplyPort;
extern DWORD dwNtRequestPort;
extern DWORD dwNtRequestWaitReplyPort;
extern DWORD dwNtResetEvent;
extern DWORD dwNtResetWriteWatch;
extern DWORD dwNtRestoreKey;
extern DWORD dwNtResumeProcess;
extern DWORD dwNtResumeThread;
extern DWORD dwNtRollbackComplete;
extern DWORD dwNtRollbackEnlistment;
extern DWORD dwNtRollbackTransaction;
extern DWORD dwNtRollforwardTransactionManager;
extern DWORD dwNtSaveKey;
extern DWORD dwNtSaveKeyEx;
extern DWORD dwNtSaveMergedKeys;
extern DWORD dwNtSecureConnectPort;
extern DWORD dwNtSerializeBoot;
extern DWORD dwNtSetBootEntryOrder;
extern DWORD dwNtSetBootOptions;
extern DWORD dwNtSetContextThread;
extern DWORD dwNtSetDebugFilterState;
extern DWORD dwNtSetDefaultHardErrorPort;
extern DWORD dwNtSetDefaultLocale;
extern DWORD dwNtSetDefaultUILanguage;
extern DWORD dwNtSetDriverEntryOrder;
extern DWORD dwNtSetEaFile;
extern DWORD dwNtSetEvent;
extern DWORD dwNtSetEventBoostPriority;
extern DWORD dwNtSetHighEventPair;
extern DWORD dwNtSetHighWaitLowEventPair;
extern DWORD dwNtSetInformationDebugObject;
extern DWORD dwNtSetInformationEnlistment;
extern DWORD dwNtSetInformationFile;
extern DWORD dwNtSetInformationJobObject;
extern DWORD dwNtSetInformationKey;
extern DWORD dwNtSetInformationObject;
extern DWORD dwNtSetInformationProcess;
extern DWORD dwNtSetInformationResourceManager;
extern DWORD dwNtSetInformationThread;
extern DWORD dwNtSetInformationToken;
extern DWORD dwNtSetInformationTransaction;
extern DWORD dwNtSetInformationTransactionManager;
extern DWORD dwNtSetInformationWorkerFactory;
extern DWORD dwNtSetIntervalProfile;
extern DWORD dwNtSetIoCompletion;
extern DWORD dwNtSetIoCompletionEx;
extern DWORD dwNtSetLdtEntries;
extern DWORD dwNtSetLowEventPair;
extern DWORD dwNtSetLowWaitHighEventPair;
extern DWORD dwNtSetQuotaInformationFile;
extern DWORD dwNtSetSecurityObject;
extern DWORD dwNtSetSystemEnvironmentValue;
extern DWORD dwNtSetSystemEnvironmentValueEx;
extern DWORD dwNtSetSystemInformation;
extern DWORD dwNtSetSystemPowerState;
extern DWORD dwNtSetSystemTime;
extern DWORD dwNtSetThreadExecutionState;
extern DWORD dwNtSetTimer;
extern DWORD dwNtSetTimerEx;
extern DWORD dwNtSetTimerResolution;
extern DWORD dwNtSetUuidSeed;
extern DWORD dwNtSetValueKey;
extern DWORD dwNtSetVolumeInformationFile;
extern DWORD dwNtShutdownSystem;
extern DWORD dwNtShutdownWorkerFactory;
extern DWORD dwNtSignalAndWaitForSingleObject;
extern DWORD dwNtSinglePhaseReject;
extern DWORD dwNtStartProfile;
extern DWORD dwNtStopProfile;
extern DWORD dwNtSuspendProcess;
extern DWORD dwNtSuspendThread;
extern DWORD dwNtSystemDebugControl;
extern DWORD dwNtTerminateJobObject;
extern DWORD dwNtTerminateProcess;
extern DWORD dwNtTerminateThread;
extern DWORD dwNtTestAlert;
extern DWORD dwNtThawRegistry;
extern DWORD dwNtThawTransactions;
extern DWORD dwNtTraceControl;
extern DWORD dwNtTraceEvent;
extern DWORD dwNtTranslateFilePath;
extern DWORD dwNtUmsThreadYield;
extern DWORD dwNtUnloadDriver;
extern DWORD dwNtUnloadKey2;
extern DWORD dwNtUnloadKey;
extern DWORD dwNtUnloadKeyEx;
extern DWORD dwNtUnlockFile;
extern DWORD dwNtUnlockVirtualMemory;
extern DWORD dwNtUnmapViewOfSection;
extern DWORD dwNtVdmControl;
extern DWORD dwNtWaitForDebugEvent;
extern DWORD dwNtWaitForKeyedEvent;
extern DWORD dwNtWaitForMultipleObjects32;
extern DWORD dwNtWaitForMultipleObjects;
extern DWORD dwNtWaitForSingleObject;
extern DWORD dwNtWaitForWorkViaWorkerFactory;
extern DWORD dwNtWaitHighEventPair;
extern DWORD dwNtWaitLowEventPair;
extern DWORD dwNtWorkerFactoryWorkerReady;
extern DWORD dwNtWow64CallFunction64;
extern DWORD dwNtWow64CsrAllocateCaptureBuffer;
extern DWORD dwNtWow64CsrAllocateMessagePointer;
extern DWORD dwNtWow64CsrCaptureMessageBuffer;
extern DWORD dwNtWow64CsrCaptureMessageString;
extern DWORD dwNtWow64CsrClientCallServer;
extern DWORD dwNtWow64CsrClientConnectToServer;
extern DWORD dwNtWow64CsrFreeCaptureBuffer;
extern DWORD dwNtWow64CsrGetProcessId;
extern DWORD dwNtWow64CsrIdentifyAlertableThread;
extern DWORD dwNtWow64CsrVerifyRegion;
extern DWORD dwNtWow64DebuggerCall;
extern DWORD dwNtWow64GetCurrentProcessorNumberEx;
extern DWORD dwNtWow64GetNativeSystemInformation;
extern DWORD dwNtWow64InterlockedPopEntrySList;
extern DWORD dwNtWow64QueryInformationProcess64;
extern DWORD dwNtWow64QueryVirtualMemory64;
extern DWORD dwNtWow64ReadVirtualMemory64;
extern DWORD dwNtWow64WriteVirtualMemory64;
extern DWORD dwNtWriteFile;
extern DWORD dwNtWriteFileGather;
extern DWORD dwNtWriteRequestData;
extern DWORD dwNtWriteVirtualMemory;
extern DWORD dwNtYieldExecution;



NTSTATUS
NTAPI
DirectNtDelayExecution(
	IN BOOLEAN Alertable,
	IN PLARGE_INTEGER DelayInterval
	);


NTSTATUS
NTAPI
DirectNtQuerySystemEnvironmentValue(
	IN PUNICODE_STRING VariableName,
	OUT PWSTR VariableValue,
	IN USHORT ValueLength,
	OUT PUSHORT ReturnLength OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtSetSystemEnvironmentValue(
	IN PUNICODE_STRING VariableName,
	IN PUNICODE_STRING VariableValue
	);


NTSTATUS
NTAPI
DirectNtQuerySystemEnvironmentValueEx(
	IN PUNICODE_STRING VariableName,
	IN LPGUID VendorGuid,
	OUT OPTIONAL PVOID Value,
	IN OUT PULONG ValueLength,
	OUT OPTIONAL PULONG Attributes
	);


NTSTATUS
NTAPI
DirectNtSetSystemEnvironmentValueEx(
	IN PUNICODE_STRING VariableName,
	IN LPGUID VendorGuid,
	IN OPTIONAL PVOID Value,
	IN ULONG ValueLength,
	IN ULONG Attributes
	);


NTSTATUS
NTAPI
DirectNtEnumerateSystemEnvironmentValuesEx(
	IN ULONG InformationClass,
	OUT PVOID Buffer,
	IN OUT PULONG BufferLength
	);


NTSTATUS
NTAPI
DirectNtAddBootEntry(
	IN PBOOT_ENTRY BootEntry,
	OUT OPTIONAL PULONG Id
	);


NTSTATUS
NTAPI
DirectNtDeleteBootEntry(
	IN ULONG Id
	);


NTSTATUS
NTAPI
DirectNtModifyBootEntry(
	IN PBOOT_ENTRY BootEntry
	);


NTSTATUS
NTAPI
DirectNtEnumerateBootEntries(
	OUT OPTIONAL PVOID Buffer,
	IN OUT PULONG BufferLength
	);


NTSTATUS
NTAPI
DirectNtQueryBootEntryOrder(
	OUT OPTIONAL PULONG Ids,
	IN OUT PULONG Count
	);


NTSTATUS
NTAPI
DirectNtSetBootEntryOrder(
	IN PULONG Ids,
	IN ULONG Count
	);


NTSTATUS
NTAPI
DirectNtQueryBootOptions(
	OUT OPTIONAL PBOOT_OPTIONS BootOptions,
	IN OUT PULONG BootOptionsLength
	);


NTSTATUS
NTAPI
DirectNtSetBootOptions(
	IN PBOOT_OPTIONS BootOptions,
	IN ULONG FieldsToChange
	);


NTSTATUS
NTAPI
DirectNtTranslateFilePath(
	IN PFILE_PATH InputFilePath,
	IN ULONG OutputType,
	OUT OPTIONAL PFILE_PATH OutputFilePath,
	IN OUT OPTIONAL PULONG OutputFilePathLength
	);


NTSTATUS
NTAPI
DirectNtAddDriverEntry(
	IN PEFI_DRIVER_ENTRY DriverEntry,
	OUT OPTIONAL PULONG Id
	);


NTSTATUS
NTAPI
DirectNtDeleteDriverEntry(
	IN ULONG Id
	);


NTSTATUS
NTAPI
DirectNtModifyDriverEntry(
	IN PEFI_DRIVER_ENTRY DriverEntry
	);


NTSTATUS
NTAPI
DirectNtEnumerateDriverEntries(
	OUT PVOID Buffer,
	IN OUT PULONG BufferLength
	);


NTSTATUS
NTAPI
DirectNtQueryDriverEntryOrder(
	OUT PULONG Ids,
	IN OUT PULONG Count
	);


NTSTATUS
NTAPI
DirectNtSetDriverEntryOrder(
	IN PULONG Ids,
	IN ULONG Count
	);


NTSTATUS
NTAPI
DirectNtClearEvent(
	IN HANDLE EventHandle
	);


NTSTATUS
NTAPI
DirectNtCreateEvent(
	OUT PHANDLE EventHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes OPTIONAL,
	IN EVENT_TYPE EventType,
	IN BOOLEAN InitialState
	);


NTSTATUS
NTAPI
DirectNtOpenEvent(
	OUT PHANDLE EventHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtPulseEvent(
	IN HANDLE EventHandle,
	OUT PLONG PreviousState OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtQueryEvent(
	IN HANDLE EventHandle,
	IN EVENT_INFORMATION_CLASS EventInformationClass,
	OUT PVOID EventInformation,
	IN ULONG EventInformationLength,
	OUT PULONG ReturnLength OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtResetEvent(
	IN HANDLE EventHandle,
	OUT PLONG PreviousState OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtSetEvent(
	IN HANDLE EventHandle,
	OUT OPTIONAL PLONG PreviousState
	);


NTSTATUS
NTAPI
DirectNtSetEventBoostPriority(
	IN HANDLE EventHandle
	);


NTSTATUS
NTAPI
DirectNtCreateEventPair(
	OUT PHANDLE EventPairHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtOpenEventPair(
	OUT PHANDLE EventPairHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtWaitLowEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtWaitHighEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtSetLowWaitHighEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtSetHighWaitLowEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtSetLowEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtSetHighEventPair(
	IN HANDLE EventPairHandle
	);


NTSTATUS
NTAPI
DirectNtCreateMutant(
	OUT PHANDLE MutantHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN BOOLEAN InitialOwner
	);


NTSTATUS
NTAPI
DirectNtOpenMutant(
	OUT PHANDLE MutantHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQueryMutant(
	IN HANDLE MutantHandle,
	IN MUTANT_INFORMATION_CLASS MutantInformationClass,
	OUT PVOID MutantInformation,
	IN ULONG MutantInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtReleaseMutant(
	IN HANDLE MutantHandle,
	OUT OPTIONAL PLONG PreviousCount
	);


NTSTATUS
NTAPI
DirectNtCreateSemaphore(
	OUT PHANDLE SemaphoreHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN LONG InitialCount,
	IN LONG MaximumCount
	);


NTSTATUS
NTAPI
DirectNtOpenSemaphore(
	OUT PHANDLE SemaphoreHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQuerySemaphore(
	IN HANDLE SemaphoreHandle,
	IN SEMAPHORE_INFORMATION_CLASS SemaphoreInformationClass,
	OUT PVOID SemaphoreInformation,
	IN ULONG SemaphoreInformationLength,
	OUT PULONG ReturnLength OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtReleaseSemaphore(
	IN HANDLE SemaphoreHandle,
	IN LONG ReleaseCount,
	OUT OPTIONAL PLONG PreviousCount
	);


NTSTATUS
NTAPI
DirectNtCreateTimer(
	OUT PHANDLE TimerHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN TIMER_TYPE TimerType
	);


NTSTATUS
NTAPI
DirectNtOpenTimer(
	OUT PHANDLE TimerHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtCancelTimer(
	IN HANDLE TimerHandle,
	OUT OPTIONAL PBOOLEAN CurrentState
	);


NTSTATUS
NTAPI
DirectNtQueryTimer(
	IN HANDLE TimerHandle,
	IN TIMER_INFORMATION_CLASS TimerInformationClass,
	OUT PVOID TimerInformation,
	IN ULONG TimerInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetTimer(
	IN HANDLE TimerHandle,
	IN PLARGE_INTEGER DueTime,
	IN OPTIONAL PTIMER_APC_ROUTINE TimerApcRoutine,
	IN OPTIONAL PVOID TimerContext,
	IN BOOLEAN ResumeTimer,
	IN OPTIONAL LONG Period,
	OUT OPTIONAL PBOOLEAN PreviousState
	);


NTSTATUS
NTAPI
DirectNtQuerySystemTime(
	OUT PLARGE_INTEGER SystemTime
	);


NTSTATUS
NTAPI
DirectNtSetSystemTime(
	IN OPTIONAL PLARGE_INTEGER SystemTime,
	OUT OPTIONAL PLARGE_INTEGER PreviousTime
	);


NTSTATUS
NTAPI
DirectNtQueryTimerResolution(
	OUT PULONG MaximumTime,
	OUT PULONG MinimumTime,
	OUT PULONG CurrentTime
	);


NTSTATUS
NTAPI
DirectNtSetTimerResolution(
	IN ULONG DesiredTime,
	IN BOOLEAN SetResolution,
	OUT PULONG ActualTime
	);


NTSTATUS
NTAPI
DirectNtAllocateLocallyUniqueId(
	OUT PLUID Luid
	);


NTSTATUS
NTAPI
DirectNtSetUuidSeed(
	IN PCHAR Seed
	);


NTSTATUS
NTAPI
DirectNtAllocateUuids(
	OUT PULARGE_INTEGER Time,
	OUT PULONG Range,
	OUT PULONG Sequence,
	OUT PCHAR Seed
	);


NTSTATUS
NTAPI
DirectNtCreateProfile(
	OUT PHANDLE ProfileHandle,
	IN HANDLE Process OPTIONAL,
	IN PVOID ProfileBase,
	IN SIZE_T ProfileSize,
	IN ULONG BucketSize,
	IN PULONG Buffer,
	IN ULONG BufferSize,
	IN KPROFILE_SOURCE ProfileSource,
	IN KAFFINITY Affinity
	);


NTSTATUS
NTAPI
DirectNtStartProfile(
	IN HANDLE ProfileHandle
	);


NTSTATUS
NTAPI
DirectNtStopProfile(
	IN HANDLE ProfileHandle
	);


NTSTATUS
NTAPI
DirectNtSetIntervalProfile(
	IN ULONG Interval,
	IN KPROFILE_SOURCE Source
	);


NTSTATUS
NTAPI
DirectNtQueryIntervalProfile(
	IN KPROFILE_SOURCE ProfileSource,
	OUT PULONG Interval
	);


NTSTATUS
NTAPI
DirectNtQueryPerformanceCounter(
	OUT PLARGE_INTEGER PerformanceCounter,
	OUT OPTIONAL PLARGE_INTEGER PerformanceFrequency
	);


NTSTATUS
NTAPI
DirectNtCreateKeyedEvent(
	OUT PHANDLE KeyedEventHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN ULONG Flags
	);


NTSTATUS
NTAPI
DirectNtOpenKeyedEvent(
	OUT PHANDLE KeyedEventHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtReleaseKeyedEvent(
	IN HANDLE KeyedEventHandle,
	IN PVOID KeyValue,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtWaitForKeyedEvent(
	IN HANDLE KeyedEventHandle,
	IN PVOID KeyValue,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtQuerySystemInformation(
	IN SYSTEM_INFORMATION_CLASS SystemInformationClass,
	OUT OPTIONAL PVOID SystemInformation,
	IN ULONG SystemInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetSystemInformation(
	IN SYSTEM_INFORMATION_CLASS SystemInformationClass,
	IN PVOID SystemInformation,
	IN ULONG SystemInformationLength
	);


NTSTATUS
NTAPI
DirectNtSystemDebugControl(
	IN SYSDBG_COMMAND Command,
	IN PVOID InputBuffer,
	IN ULONG InputBufferLength,
	OUT PVOID OutputBuffer,
	IN ULONG OutputBufferLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtRaiseHardError(
	IN NTSTATUS ErrorStatus,
	IN ULONG NumberOfParameters,
	IN ULONG UnicodeStringParameterMask,
	IN PULONG Parameters,
	IN ULONG ValidResponseOptions,
	OUT PULONG Response
	);


NTSTATUS
NTAPI
DirectNtQueryDefaultLocale(
	IN BOOLEAN UserProfile,
	OUT PLCID DefaultLocaleId
	);


NTSTATUS
NTAPI
DirectNtSetDefaultLocale(
	IN BOOLEAN UserProfile,
	IN LCID DefaultLocaleId
	);


NTSTATUS
NTAPI
DirectNtQueryInstallUILanguage(
	OUT LANGID *InstallUILanguageId
	);


NTSTATUS
NTAPI
DirectNtQueryDefaultUILanguage(
	OUT LANGID *DefaultUILanguageId
	);


NTSTATUS
NTAPI
DirectNtSetDefaultUILanguage(
	IN LANGID DefaultUILanguageId
	);


NTSTATUS
NTAPI
DirectNtSetDefaultHardErrorPort(
	IN HANDLE DefaultHardErrorPort
	);


NTSTATUS
NTAPI
DirectNtShutdownSystem(
	IN SHUTDOWN_ACTION Action
	);


NTSTATUS
NTAPI
DirectNtDisplayString(
	IN PUNICODE_STRING String
	);


NTSTATUS
NTAPI
DirectNtAddAtom(
	IN PWSTR AtomName OPTIONAL,
	IN OUT PRTL_ATOM Atom OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtFindAtom(
	IN PWSTR AtomName,
	OUT PRTL_ATOM Atom OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtDeleteAtom(
	IN RTL_ATOM Atom
	);


NTSTATUS
NTAPI
DirectNtQueryInformationAtom(
	IN RTL_ATOM Atom,
	IN ATOM_INFORMATION_CLASS AtomInformationClass,
	OUT PVOID AtomInformation,
	IN ULONG AtomInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtCancelIoFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock
	);


NTSTATUS
NTAPI
DirectNtCreateNamedPipeFile(
	 OUT PHANDLE FileHandle,
	 IN ULONG DesiredAccess,
	 IN POBJECT_ATTRIBUTES ObjectAttributes,
	 OUT PIO_STATUS_BLOCK IoStatusBlock,
	 IN ULONG ShareAccess,
	 IN ULONG CreateDisposition,
	 IN ULONG CreateOptions,
	 IN ULONG NamedPipeType,
	 IN ULONG ReadMode,
	 IN ULONG CompletionMode,
	 IN ULONG MaximumInstances,
	 IN ULONG InboundQuota,
	 IN ULONG OutboundQuota,
	 IN OPTIONAL PLARGE_INTEGER DefaultTimeout
	 );


NTSTATUS
NTAPI
DirectNtCreateMailslotFile(
	 OUT PHANDLE FileHandle,
	 IN ULONG DesiredAccess,
	 IN POBJECT_ATTRIBUTES ObjectAttributes,
	 OUT PIO_STATUS_BLOCK IoStatusBlock,
	 IN ULONG CreateOptions,
	 IN ULONG MailslotQuota,
	 IN ULONG MaximumMessageSize,
	 IN PLARGE_INTEGER ReadTimeout
	 );


NTSTATUS
NTAPI
DirectNtDeleteFile(
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtFlushBuffersFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock
	);


NTSTATUS
NTAPI
DirectNtNotifyChangeDirectoryFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID Buffer,
	IN ULONG Length,
	IN ULONG CompletionFilter,
	IN BOOLEAN WatchTree
	);


NTSTATUS
NTAPI
DirectNtQueryAttributesFile(
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	OUT PFILE_BASIC_INFORMATION FileInformation
	);


NTSTATUS
NTAPI
DirectNtQueryFullAttributesFile(
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	OUT PFILE_NETWORK_OPEN_INFORMATION FileInformation
	);


NTSTATUS
NTAPI
DirectNtQueryEaFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID Buffer,
	IN ULONG Length,
	IN BOOLEAN ReturnSingleEntry,
	IN OPTIONAL PVOID EaList,
	IN ULONG EaListLength,
	IN OPTIONAL PULONG EaIndex OPTIONAL,
	IN BOOLEAN RestartScan
	);


NTSTATUS
NTAPI
DirectNtCreateFile(
	OUT PHANDLE FileHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN OPTIONAL PLARGE_INTEGER AllocationSize,
	IN ULONG FileAttributes,
	IN ULONG ShareAccess,
	IN ULONG CreateDisposition,
	IN ULONG CreateOptions,
	IN OPTIONAL PVOID EaBuffer,
	IN ULONG EaLength
	);


NTSTATUS
NTAPI
DirectNtDeviceIoControlFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN ULONG IoControlCode,
	IN OPTIONAL PVOID InputBuffer,
	IN ULONG InputBufferLength,
	OUT OPTIONAL PVOID OutputBuffer,
	IN ULONG OutputBufferLength
	);


NTSTATUS
NTAPI
DirectNtFsControlFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN ULONG FsControlCode,
	IN PVOID InputBuffer OPTIONAL,
	IN ULONG InputBufferLength,
	OUT PVOID OutputBuffer OPTIONAL,
	IN ULONG OutputBufferLength
	);


NTSTATUS
NTAPI
DirectNtLockFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PLARGE_INTEGER ByteOffset,
	IN PLARGE_INTEGER Length,
	IN ULONG Key,
	IN BOOLEAN FailImmediately,
	IN BOOLEAN ExclusiveLock
	);


NTSTATUS
NTAPI
DirectNtOpenFile(
	OUT PHANDLE FileHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN ULONG ShareAccess,
	IN ULONG OpenOptions
	);


NTSTATUS
NTAPI
DirectNtQueryDirectoryFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID FileInformation,
	IN ULONG Length,
	IN FILE_INFORMATION_CLASS FileInformationClass,
	IN BOOLEAN ReturnSingleEntry,
	IN OPTIONAL PUNICODE_STRING FileName,
	IN BOOLEAN RestartScan
	);


NTSTATUS
NTAPI
DirectNtQueryInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID FileInformation,
	IN ULONG Length,
	IN FILE_INFORMATION_CLASS FileInformationClass
	);


NTSTATUS
NTAPI
DirectNtQueryQuotaInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID Buffer,
	IN ULONG Length,
	IN BOOLEAN ReturnSingleEntry,
	IN PVOID SidList OPTIONAL,
	IN ULONG SidListLength,
	IN OPTIONAL PSID StartSid,
	IN BOOLEAN RestartScan
	);


NTSTATUS
NTAPI
DirectNtQueryVolumeInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID FsInformation,
	IN ULONG Length,
	IN FS_INFORMATION_CLASS FsInformationClass
	);


NTSTATUS
NTAPI
DirectNtReadFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	OUT PVOID Buffer,
	IN ULONG Length,
	IN OPTIONAL PLARGE_INTEGER ByteOffset,
	IN OPTIONAL PULONG Key
	);


NTSTATUS
NTAPI
DirectNtSetInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PVOID FileInformation,
	IN ULONG Length,
	IN FILE_INFORMATION_CLASS FileInformationClass
	);


NTSTATUS
NTAPI
DirectNtSetQuotaInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PVOID Buffer,
	IN ULONG Length
	);


NTSTATUS
NTAPI
DirectNtSetVolumeInformationFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PVOID FsInformation,
	IN ULONG Length,
	IN FS_INFORMATION_CLASS FsInformationClass
	);


NTSTATUS
NTAPI
DirectNtWriteFile(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PVOID Buffer,
	IN ULONG Length,
	IN OPTIONAL PLARGE_INTEGER ByteOffset,
	IN OPTIONAL PULONG Key
	);


NTSTATUS
NTAPI
DirectNtUnlockFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PLARGE_INTEGER ByteOffset,
	IN PLARGE_INTEGER Length,
	IN ULONG Key
	);


NTSTATUS
NTAPI
DirectNtReadFileScatter(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PFILE_SEGMENT_ELEMENT SegmentArray,
	IN ULONG Length,
	IN OPTIONAL PLARGE_INTEGER ByteOffset,
	IN OPTIONAL PULONG Key
	);


NTSTATUS
NTAPI
DirectNtSetEaFile(
	IN HANDLE FileHandle,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PVOID Buffer,
	IN ULONG Length
	);


NTSTATUS
NTAPI
DirectNtWriteFileGather(
	IN HANDLE FileHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN PFILE_SEGMENT_ELEMENT SegmentArray,
	IN ULONG Length,
	IN OPTIONAL PLARGE_INTEGER ByteOffset,
	IN OPTIONAL PULONG Key
	);


NTSTATUS
NTAPI
DirectNtLoadDriver(
	IN PUNICODE_STRING DriverServiceName
	);


NTSTATUS
NTAPI
DirectNtUnloadDriver(
	IN PUNICODE_STRING DriverServiceName
	);


NTSTATUS
NTAPI
DirectNtCreateIoCompletion(
	OUT PHANDLE IoCompletionHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN ULONG Count OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtOpenIoCompletion(
	OUT PHANDLE IoCompletionHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQueryIoCompletion(
	IN HANDLE IoCompletionHandle,
	IN IO_COMPLETION_INFORMATION_CLASS IoCompletionInformationClass,
	OUT PVOID IoCompletionInformation,
	IN ULONG IoCompletionInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetIoCompletion(
	IN HANDLE IoCompletionHandle,
	IN PVOID KeyContext,
	IN OPTIONAL PVOID ApcContext,
	IN NTSTATUS IoStatus,
	IN ULONG_PTR IoStatusInformation
	);


NTSTATUS
NTAPI
DirectNtRemoveIoCompletion(
	IN HANDLE IoCompletionHandle,
	OUT PVOID *KeyContext,
	OUT PVOID *ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtCallbackReturn(
	IN PVOID OutputBuffer OPTIONAL,
	IN ULONG OutputLength,
	IN NTSTATUS Status
	);


NTSTATUS
NTAPI
DirectNtQueryDebugFilterState(
	IN ULONG ComponentId,
	IN ULONG Level
	);


NTSTATUS
NTAPI
DirectNtSetDebugFilterState(
	IN ULONG ComponentId,
	IN ULONG Level,
	IN BOOLEAN State
	);


NTSTATUS
NTAPI
DirectNtYieldExecution(
	VOID
	);


NTSTATUS
NTAPI
DirectNtCreatePort(
	OUT PHANDLE PortHandle,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN ULONG MaxConnectionInfoLength,
	IN ULONG MaxMessageLength,
	IN OPTIONAL ULONG MaxPoolUsage
	);


NTSTATUS
NTAPI
DirectNtCreateWaitablePort(
	OUT PHANDLE PortHandle,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN ULONG MaxConnectionInfoLength,
	IN ULONG MaxMessageLength,
	IN OPTIONAL ULONG MaxPoolUsage
	);


NTSTATUS
NTAPI
DirectNtConnectPort(
	OUT PHANDLE PortHandle,
	IN PUNICODE_STRING PortName,
	IN PSECURITY_QUALITY_OF_SERVICE SecurityQos,
	IN OUT PPORT_VIEW ClientView OPTIONAL,
	OUT PREMOTE_PORT_VIEW ServerView OPTIONAL,
	OUT PULONG MaxMessageLength OPTIONAL,
	IN OUT PVOID ConnectionInformation OPTIONAL,
	IN OUT PULONG ConnectionInformationLength OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtListenPort(
	IN HANDLE PortHandle,
	OUT PPORT_MESSAGE ConnectionRequest
	);


NTSTATUS
NTAPI
DirectNtAcceptConnectPort(
	OUT PHANDLE PortHandle,
	IN OPTIONAL PVOID PortContext,
	IN PPORT_MESSAGE ConnectionRequest,
	IN BOOLEAN AcceptConnection,
	IN OUT PPORT_VIEW ServerView OPTIONAL,
	OUT PREMOTE_PORT_VIEW ClientView OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtCompleteConnectPort(
	IN HANDLE PortHandle
	);


NTSTATUS
NTAPI
DirectNtRequestPort(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE RequestMessage
	);


NTSTATUS
NTAPI
DirectNtRequestWaitReplyPort(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE RequestMessage,
	OUT PPORT_MESSAGE ReplyMessage
	);


NTSTATUS
NTAPI
DirectNtReplyPort(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE ReplyMessage
	);


NTSTATUS
NTAPI
DirectNtReplyWaitReplyPort(
	IN HANDLE PortHandle,
	IN OUT PPORT_MESSAGE ReplyMessage
	);


NTSTATUS
NTAPI
DirectNtReplyWaitReceivePort(
	IN HANDLE PortHandle,
	OUT OPTIONAL PVOID *PortContext ,
	IN OPTIONAL PPORT_MESSAGE ReplyMessage,
	OUT PPORT_MESSAGE ReceiveMessage
	);


NTSTATUS
NTAPI
DirectNtReplyWaitReceivePortEx(
	IN HANDLE PortHandle,
	OUT OPTIONAL PVOID *PortContext,
	IN OPTIONAL PPORT_MESSAGE ReplyMessage,
	OUT PPORT_MESSAGE ReceiveMessage,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtImpersonateClientOfPort(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE Message
	);


NTSTATUS
NTAPI
DirectNtReadRequestData(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE Message,
	IN ULONG DataEntryIndex,
	OUT PVOID Buffer,
	IN ULONG BufferSize,
	OUT PULONG NumberOfBytesRead OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtWriteRequestData(
	IN HANDLE PortHandle,
	IN PPORT_MESSAGE Message,
	IN ULONG DataEntryIndex,
	IN PVOID Buffer,
	IN ULONG BufferSize,
	OUT PULONG NumberOfBytesWritten OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtQueryInformationPort(
	IN HANDLE PortHandle,
	IN PORT_INFORMATION_CLASS PortInformationClass,
	OUT PVOID PortInformation,
	IN ULONG Length,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtCreateSection(
	OUT PHANDLE SectionHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN OPTIONAL PLARGE_INTEGER MaximumSize,
	IN ULONG SectionPageProtection,
	IN ULONG AllocationAttributes,
	IN OPTIONAL HANDLE FileHandle
	);


NTSTATUS
NTAPI
DirectNtOpenSection(
	OUT PHANDLE SectionHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtMapViewOfSection(
	IN HANDLE SectionHandle,
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN ULONG ZeroBits,
	IN ULONG CommitSize,
	IN OUT PLARGE_INTEGER SectionOffset OPTIONAL,
	IN OUT PULONG ViewSize,
	IN SECTION_INHERIT InheritDisposition,
	IN ULONG AllocationType,
	IN ULONG Win32Protect
	);


NTSTATUS
NTAPI
DirectNtUnmapViewOfSection(
	IN HANDLE ProcessHandle,
	IN PVOID BaseAddress
	);


NTSTATUS
NTAPI
DirectNtExtendSection(
	IN HANDLE SectionHandle,
	IN OUT PLARGE_INTEGER NewSectionSize
	);


NTSTATUS
NTAPI
DirectNtAreMappedFilesTheSame(
	IN PVOID File1MappedAsAnImage,
	IN PVOID File2MappedAsFile
	);


NTSTATUS
NTAPI
DirectNtAllocateVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN ULONG_PTR ZeroBits,
	IN OUT PSIZE_T RegionSize,
	IN ULONG AllocationType,
	IN ULONG Protect
	);


NTSTATUS
NTAPI
DirectNtFreeVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN OUT PSIZE_T RegionSize,
	IN ULONG FreeType
	);


NTSTATUS
NTAPI
DirectNtReadVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OPTIONAL PVOID BaseAddress,
	OUT PVOID Buffer,
	IN SIZE_T BufferSize,
	OUT OPTIONAL PSIZE_T NumberOfBytesRead
	);


NTSTATUS
NTAPI
DirectNtWriteVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OPTIONAL PVOID BaseAddress,
	IN PVOID Buffer,
	IN SIZE_T BufferSize,
	OUT OPTIONAL PSIZE_T NumberOfBytesWritten
	);


NTSTATUS
NTAPI
DirectNtFlushVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN OUT PSIZE_T RegionSize,
	OUT PIO_STATUS_BLOCK IoStatus
	);


NTSTATUS
NTAPI
DirectNtLockVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN OUT PSIZE_T RegionSize,
	IN ULONG MapType
	);


NTSTATUS
NTAPI
DirectNtUnlockVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN OUT PSIZE_T RegionSize,
	IN ULONG MapType
	);


NTSTATUS
NTAPI
DirectNtProtectVirtualMemory(
	IN HANDLE ProcessHandle,
	IN OUT PVOID *BaseAddress,
	IN OUT PSIZE_T RegionSize,
	IN ULONG NewProtect,
	OUT PULONG OldProtect
	);


NTSTATUS
NTAPI
DirectNtQueryVirtualMemory(
	IN HANDLE ProcessHandle,
	IN PVOID BaseAddress,
	IN MEMORY_INFORMATION_CLASS MemoryInformationClass,
	OUT PVOID MemoryInformation,
	IN SIZE_T MemoryInformationLength,
	OUT OPTIONAL PSIZE_T ReturnLength
	);


NTSTATUS
NTAPI
DirectNtQuerySection(
	IN HANDLE SectionHandle,
	IN SECTION_INFORMATION_CLASS SectionInformationClass,
	OUT PVOID SectionInformation,
	IN SIZE_T SectionInformationLength,
	OUT OPTIONAL PSIZE_T ReturnLength
	);


NTSTATUS
NTAPI
DirectNtMapUserPhysicalPages(
	IN PVOID VirtualAddress,
	IN ULONG_PTR NumberOfPages,
	IN OPTIONAL PULONG_PTR UserPfnArray
	);


NTSTATUS
NTAPI
DirectNtMapUserPhysicalPagesScatter(
	IN PVOID *VirtualAddresses,
	IN ULONG_PTR NumberOfPages,
	IN OPTIONAL PULONG_PTR UserPfnArray
	);


NTSTATUS
NTAPI
DirectNtAllocateUserPhysicalPages(
	IN HANDLE ProcessHandle,
	IN OUT PULONG_PTR NumberOfPages,
	OUT PULONG_PTR UserPfnArray
	);


NTSTATUS
NTAPI
DirectNtFreeUserPhysicalPages(
	IN HANDLE ProcessHandle,
	IN OUT PULONG_PTR NumberOfPages,
	OUT PULONG_PTR UserPfnArray
	);


NTSTATUS
NTAPI
DirectNtGetWriteWatch(
	IN HANDLE ProcessHandle,
	IN ULONG Flags,
	IN PVOID BaseAddress,
	IN SIZE_T RegionSize,
	OUT PVOID *UserAddressArray,
	IN OUT PULONG_PTR EntriesInUserAddressArray,
	OUT PULONG Granularity
	);


NTSTATUS
NTAPI
DirectNtResetWriteWatch(
	IN HANDLE ProcessHandle,
	IN PVOID BaseAddress,
	IN SIZE_T RegionSize
	);


NTSTATUS
NTAPI
DirectNtCreatePagingFile(
	IN PUNICODE_STRING PageFileName,
	IN PLARGE_INTEGER MinimumSize,
	IN PLARGE_INTEGER MaximumSize,
	IN ULONG Priority
	);


NTSTATUS
NTAPI
DirectNtFlushInstructionCache(
	IN HANDLE ProcessHandle,
	IN OPTIONAL PVOID BaseAddress,
	IN SIZE_T Length
	);


NTSTATUS
NTAPI
DirectNtFlushWriteBuffer(
	VOID
	);


NTSTATUS
NTAPI
DirectNtQueryObject(
	IN HANDLE Handle,
	IN OBJECT_INFORMATION_CLASS ObjectInformationClass,
	OUT PVOID ObjectInformation,
	IN ULONG ObjectInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetInformationObject(
	IN HANDLE Handle,
	IN OBJECT_INFORMATION_CLASS ObjectInformationClass,
	IN PVOID ObjectInformation,
	IN ULONG ObjectInformationLength
	);


NTSTATUS
NTAPI
DirectNtDuplicateObject(
	IN HANDLE SourceProcessHandle,
	IN HANDLE SourceHandle,
	IN OPTIONAL HANDLE TargetProcessHandle,
	OUT OPTIONAL PHANDLE TargetHandle,
	IN ACCESS_MASK DesiredAccess,
	IN ULONG HandleAttributes,
	IN ULONG Options
	);


NTSTATUS
NTAPI
DirectNtMakeTemporaryObject(
	IN HANDLE Handle
	);


NTSTATUS
NTAPI
DirectNtMakePermanentObject(
	IN HANDLE Handle
	);


NTSTATUS
NTAPI
DirectNtSignalAndWaitForSingleObject(
	IN HANDLE SignalHandle,
	IN HANDLE WaitHandle,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtWaitForSingleObject(
	IN HANDLE Handle,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtWaitForMultipleObjects(
	IN ULONG Count,
	IN HANDLE Handles[],
	IN WAIT_TYPE WaitType,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtWaitForMultipleObjects32(
	IN ULONG Count,
	IN LONG Handles[],
	IN WAIT_TYPE WaitType,
	IN BOOLEAN Alertable,
	IN OPTIONAL PLARGE_INTEGER Timeout
	);


NTSTATUS
NTAPI
DirectNtSetSecurityObject(
	IN HANDLE Handle,
	IN SECURITY_INFORMATION SecurityInformation,
	IN PSECURITY_DESCRIPTOR SecurityDescriptor
	);


NTSTATUS
NTAPI
DirectNtQuerySecurityObject(
	IN HANDLE Handle,
	IN SECURITY_INFORMATION SecurityInformation,
	OUT PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN ULONG Length,
	OUT PULONG LengthNeeded
	);


NTSTATUS
NTAPI
DirectNtClose(
	IN HANDLE Handle
	);


NTSTATUS
NTAPI
DirectNtCreateDirectoryObject(
	OUT PHANDLE DirectoryHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtOpenDirectoryObject(
	OUT PHANDLE DirectoryHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQueryDirectoryObject(
	IN HANDLE DirectoryHandle,
	OUT PVOID Buffer,
	IN ULONG Length,
	IN BOOLEAN ReturnSingleEntry,
	IN BOOLEAN RestartScan,
	IN OUT PULONG Context,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtCreateSymbolicLinkObject(
	OUT PHANDLE LinkHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN PUNICODE_STRING LinkTarget
	);


NTSTATUS
NTAPI
DirectNtOpenSymbolicLinkObject(
	OUT PHANDLE LinkHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQuerySymbolicLinkObject(
	IN HANDLE LinkHandle,
	IN OUT PUNICODE_STRING LinkTarget,
	OUT OPTIONAL PULONG ReturnedLength
	);


NTSTATUS
NTAPI
DirectNtGetPlugPlayEvent(
	IN HANDLE EventHandle,
	IN OPTIONAL PVOID Context,
	OUT PPLUGPLAY_EVENT_BLOCK EventBlock,
	IN ULONG EventBufferSize
	);


NTSTATUS
NTAPI
DirectNtPlugPlayControl(
	IN PLUGPLAY_CONTROL_CLASS PnPControlClass,
	IN OUT PVOID PnPControlData,
	IN ULONG PnPControlDataLength
	);


NTSTATUS
NTAPI
DirectNtPowerInformation(
	IN POWER_INFORMATION_LEVEL InformationLevel,
	IN OPTIONAL PVOID InputBuffer,
	IN ULONG InputBufferLength,
	OUT OPTIONAL PVOID OutputBuffer,
	IN ULONG OutputBufferLength
	);


NTSTATUS
NTAPI
DirectNtSetThreadExecutionState(
	IN EXECUTION_STATE esFlags, // ES_xxx flags
	OUT EXECUTION_STATE *PreviousFlags
	);


NTSTATUS
NTAPI
DirectNtRequestWakeupLatency(
	IN LATENCY_TIME latency
	);


NTSTATUS
NTAPI
DirectNtInitiatePowerAction(
	IN POWER_ACTION SystemAction,
	IN SYSTEM_POWER_STATE MinSystemState,
	IN ULONG Flags,  // POWER_ACTION_xxx flags
	IN BOOLEAN Asynchronous
	);


NTSTATUS
NTAPI
DirectNtSetSystemPowerState(
	IN POWER_ACTION SystemAction,
	IN SYSTEM_POWER_STATE MinSystemState,
	IN ULONG Flags // POWER_ACTION_xxx flags
	);


NTSTATUS
NTAPI
DirectNtGetDevicePowerState(
	IN HANDLE Device,
	OUT DEVICE_POWER_STATE *State
	);


NTSTATUS
NTAPI
DirectNtCancelDeviceWakeupRequest(
	IN HANDLE Device
	);


NTSTATUS
NTAPI
DirectNtRequestDeviceWakeup(
	IN HANDLE Device
	);


NTSTATUS
NTAPI
DirectNtCreateProcess(
	OUT PHANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN HANDLE ParentProcess,
	IN BOOLEAN InheritObjectTable,
	IN OPTIONAL HANDLE SectionHandle,
	IN OPTIONAL HANDLE DebugPort,
	IN OPTIONAL HANDLE ExceptionPort
	);


NTSTATUS
NTAPI
DirectNtCreateProcessEx(
	OUT PHANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN HANDLE ParentProcess,
	IN ULONG Flags,
	IN OPTIONAL HANDLE SectionHandle,
	IN OPTIONAL HANDLE DebugPort,
	IN OPTIONAL HANDLE ExceptionPort,
	IN ULONG JobMemberLevel
	);


NTSTATUS
NTAPI
DirectNtOpenProcess(
	OUT PHANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN OPTIONAL PCLIENT_ID ClientId
	);


NTSTATUS
NTAPI
DirectNtTerminateProcess(
	IN OPTIONAL HANDLE ProcessHandle,
	IN NTSTATUS ExitStatus
	);


NTSTATUS
NTAPI
DirectNtQueryInformationProcess(
	IN HANDLE ProcessHandle,
	IN PROCESSINFOCLASS ProcessInformationClass,
	OUT PVOID ProcessInformation,
	IN ULONG ProcessInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtGetNextProcess(
	IN HANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	IN ULONG HandleAttributes,
	IN ULONG Flags,
	OUT PHANDLE NewProcessHandle
	);


NTSTATUS
NTAPI
DirectNtGetNextThread(
	IN HANDLE ProcessHandle,
	IN HANDLE ThreadHandle,
	IN ACCESS_MASK DesiredAccess,
	IN ULONG HandleAttributes,
	IN ULONG Flags,
	OUT PHANDLE NewThreadHandle
	);


NTSTATUS
NTAPI
DirectNtQueryPortInformationProcess(
	VOID
	);


NTSTATUS
NTAPI
DirectNtSetInformationProcess(
	IN HANDLE ProcessHandle,
	IN PROCESSINFOCLASS ProcessInformationClass,
	IN PVOID ProcessInformation,
	IN ULONG ProcessInformationLength
	);


NTSTATUS
NTAPI
DirectNtCreateThread(
	OUT PHANDLE ThreadHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN HANDLE ProcessHandle,
	OUT PCLIENT_ID ClientId,
	IN PCONTEXT ThreadContext,
	IN PINITIAL_TEB InitialTeb,
	IN BOOLEAN CreateSuspended
	);


NTSTATUS
NTAPI
DirectNtOpenThread(
	OUT PHANDLE ThreadHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN OPTIONAL PCLIENT_ID ClientId
	);


NTSTATUS
NTAPI
DirectNtTerminateThread(
	IN OPTIONAL HANDLE ThreadHandle,
	IN NTSTATUS ExitStatus
	);


NTSTATUS
NTAPI
DirectNtSuspendThread(
	IN HANDLE ThreadHandle,
	OUT OPTIONAL PULONG PreviousSuspendCount
	);


NTSTATUS
NTAPI
DirectNtResumeThread(
	IN HANDLE ThreadHandle,
	OUT OPTIONAL PULONG PreviousSuspendCount
	);


NTSTATUS
NTAPI
DirectNtSuspendProcess(
	IN HANDLE ProcessHandle
	);


NTSTATUS
NTAPI
DirectNtResumeProcess(
	IN HANDLE ProcessHandle
	);


NTSTATUS
NTAPI
DirectNtGetContextThread(
	IN HANDLE ThreadHandle,
	IN OUT PCONTEXT ThreadContext
	);


NTSTATUS
NTAPI
DirectNtSetContextThread(
	IN HANDLE ThreadHandle,
	IN PCONTEXT ThreadContext
	);


NTSTATUS
NTAPI
DirectNtQueryInformationThread(
	IN HANDLE ThreadHandle,
	IN THREADINFOCLASS ThreadInformationClass,
	OUT PVOID ThreadInformation,
	IN ULONG ThreadInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetInformationThread(
	IN HANDLE ThreadHandle,
	IN THREADINFOCLASS ThreadInformationClass,
	IN PVOID ThreadInformation,
	IN ULONG ThreadInformationLength
	);


NTSTATUS
NTAPI
DirectNtAlertThread(
	IN HANDLE ThreadHandle
	);


NTSTATUS
NTAPI
DirectNtAlertResumeThread(
	IN HANDLE ThreadHandle,
	OUT OPTIONAL PULONG PreviousSuspendCount
	);


NTSTATUS
NTAPI
DirectNtImpersonateThread(
	IN HANDLE ServerThreadHandle,
	IN HANDLE ClientThreadHandle,
	IN PSECURITY_QUALITY_OF_SERVICE SecurityQos
	);


NTSTATUS
NTAPI
DirectNtTestAlert(
	VOID
	);


NTSTATUS
NTAPI
DirectNtRegisterThreadTerminatePort(
	IN HANDLE PortHandle
	);


NTSTATUS
NTAPI
DirectNtSetLdtEntries(
	IN ULONG Selector0,
	IN ULONG Entry0Low,
	IN ULONG Entry0Hi,
	IN ULONG Selector1,
	IN ULONG Entry1Low,
	IN ULONG Entry1Hi
	);


NTSTATUS
NTAPI
DirectNtQueueApcThread(
	IN HANDLE ThreadHandle,
	IN PPS_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcArgument1,
	IN OPTIONAL PVOID ApcArgument2,
	IN OPTIONAL PVOID ApcArgument3
	);


NTSTATUS
NTAPI
DirectNtCreateJobObject(
	OUT PHANDLE JobHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtOpenJobObject(
	OUT PHANDLE JobHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtAssignProcessToJobObject(
	IN HANDLE JobHandle,
	IN HANDLE ProcessHandle
	);


NTSTATUS
NTAPI
DirectNtTerminateJobObject(
	IN HANDLE JobHandle,
	IN NTSTATUS ExitStatus
	);


NTSTATUS
NTAPI
DirectNtIsProcessInJob(
	IN HANDLE ProcessHandle,
	IN OPTIONAL HANDLE JobHandle
	);


NTSTATUS
NTAPI
DirectNtCreateJobSet(
	IN ULONG NumJob,
	IN PJOB_SET_ARRAY UserJobSet,
	IN ULONG Flags
	);


NTSTATUS
NTAPI
DirectNtQueryInformationJobObject(
	IN OPTIONAL HANDLE JobHandle,
	IN JOBOBJECTINFOCLASS JobObjectInformationClass,
	IN PVOID JobObjectInformation,
	IN ULONG JobObjectInformationLength,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetInformationJobObject(
	IN HANDLE JobHandle,
	IN JOBOBJECTINFOCLASS JobObjectInformationClass,
	IN PVOID JobObjectInformation,
	IN ULONG JobObjectInformationLength
	);


NTSTATUS
NTAPI
DirectNtCreateKey(
	OUT PHANDLE KeyHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN ULONG TitleIndex,
	IN PUNICODE_STRING Class OPTIONAL,
	IN ULONG CreateOptions,
	OUT PULONG Disposition OPTIONAL
	);


NTSTATUS
NTAPI
DirectNtDeleteKey(
	IN HANDLE KeyHandle
	);


NTSTATUS
NTAPI
DirectNtDeleteValueKey(
	IN HANDLE KeyHandle,
	IN PUNICODE_STRING ValueName
	);


NTSTATUS
NTAPI
DirectNtEnumerateKey(
	IN HANDLE KeyHandle,
	IN ULONG Index,
	IN KEY_INFORMATION_CLASS KeyInformationClass,
	OUT PVOID KeyInformation,
	IN ULONG Length,
	OUT PULONG ResultLength
	);


NTSTATUS
NTAPI
DirectNtEnumerateValueKey(
	IN HANDLE KeyHandle,
	IN ULONG Index,
	IN KEY_VALUE_INFORMATION_CLASS KeyValueInformationClass,
	OUT PVOID KeyValueInformation,
	IN ULONG Length,
	OUT PULONG ResultLength
	);


NTSTATUS
NTAPI
DirectNtFlushKey(
	IN HANDLE KeyHandle
	);


NTSTATUS
NTAPI
DirectNtInitializeRegistry(
	IN USHORT BootCondition
	);


NTSTATUS
NTAPI
DirectNtNotifyChangeKey(
	IN HANDLE KeyHandle,
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN ULONG CompletionFilter,
	IN BOOLEAN WatchTree,
	OUT PVOID Buffer,
	IN ULONG BufferSize,
	IN BOOLEAN Asynchronous
	);


NTSTATUS
NTAPI
DirectNtNotifyChangeMultipleKeys(
	IN HANDLE MasterKeyHandle,
	IN OPTIONAL ULONG Count,
	IN OPTIONAL OBJECT_ATTRIBUTES SlaveObjects[],
	IN OPTIONAL HANDLE Event,
	IN OPTIONAL PIO_APC_ROUTINE ApcRoutine,
	IN OPTIONAL PVOID ApcContext,
	OUT PIO_STATUS_BLOCK IoStatusBlock,
	IN ULONG CompletionFilter,
	IN BOOLEAN WatchTree,
	OUT OPTIONAL PVOID Buffer,
	IN ULONG BufferSize,
	IN BOOLEAN Asynchronous
	);


NTSTATUS
NTAPI
DirectNtLoadKey(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN POBJECT_ATTRIBUTES SourceFile
	);


NTSTATUS
NTAPI
DirectNtLoadKey2(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN POBJECT_ATTRIBUTES SourceFile,
	IN ULONG Flags
	);


NTSTATUS
NTAPI
DirectNtLoadKeyEx(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN POBJECT_ATTRIBUTES SourceFile,
	IN ULONG Flags,
	IN OPTIONAL HANDLE TrustClassKey
	);


NTSTATUS
NTAPI
DirectNtOpenKey(
	OUT PHANDLE KeyHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes
	);


NTSTATUS
NTAPI
DirectNtQueryKey(
	IN HANDLE KeyHandle,
	IN KEY_INFORMATION_CLASS KeyInformationClass,
	OUT PVOID KeyInformation,
	IN ULONG Length,
	OUT PULONG ResultLength
	);


NTSTATUS
NTAPI
DirectNtQueryValueKey(
	IN HANDLE KeyHandle,
	IN PUNICODE_STRING ValueName,
	IN KEY_VALUE_INFORMATION_CLASS KeyValueInformationClass,
	OUT PVOID KeyValueInformation,
	IN ULONG Length,
	OUT PULONG ResultLength
	);


NTSTATUS
NTAPI
DirectNtQueryMultipleValueKey(
	IN HANDLE KeyHandle,
	IN PKEY_VALUE_ENTRY ValueEntries,
	IN ULONG EntryCount,
	OUT PVOID ValueBuffer,
	IN OUT PULONG BufferLength,
	OUT OPTIONAL PULONG RequiredBufferLength
	);


NTSTATUS
NTAPI
DirectNtReplaceKey(
	IN POBJECT_ATTRIBUTES NewFile,
	IN HANDLE TargetHandle,
	IN POBJECT_ATTRIBUTES OldFile
	);


NTSTATUS
NTAPI
DirectNtRenameKey(
	IN HANDLE KeyHandle,
	IN PUNICODE_STRING NewName
	);


NTSTATUS
NTAPI
DirectNtCompactKeys(
	IN ULONG Count,
	IN HANDLE KeyArray[]
	 );


NTSTATUS
NTAPI
DirectNtCompressKey(
	IN HANDLE Key
	 );


NTSTATUS
NTAPI
DirectNtRestoreKey(
	IN HANDLE KeyHandle,
	IN HANDLE FileHandle,
	IN ULONG Flags
	);


NTSTATUS
NTAPI
DirectNtSaveKey(
	IN HANDLE KeyHandle,
	IN HANDLE FileHandle
	);


NTSTATUS
NTAPI
DirectNtSaveKeyEx(
	IN HANDLE KeyHandle,
	IN HANDLE FileHandle,
	IN ULONG Format
	);


NTSTATUS
NTAPI
DirectNtSaveMergedKeys(
	IN HANDLE HighPrecedenceKeyHandle,
	IN HANDLE LowPrecedenceKeyHandle,
	IN HANDLE FileHandle
	);


NTSTATUS
NTAPI
DirectNtSetValueKey(
	IN HANDLE KeyHandle,
	IN PUNICODE_STRING ValueName,
	IN OPTIONAL ULONG TitleIndex,
	IN ULONG Type,
	IN PVOID Data,
	IN ULONG DataSize
	);


NTSTATUS
NTAPI
DirectNtUnloadKey(
	IN POBJECT_ATTRIBUTES TargetKey
	);


NTSTATUS
NTAPI
DirectNtUnloadKey2(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN ULONG Flags
	);


NTSTATUS
NTAPI
DirectNtUnloadKeyEx(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN OPTIONAL HANDLE Event
	);


NTSTATUS
NTAPI
DirectNtSetInformationKey(
	IN HANDLE KeyHandle,
	IN KEY_SET_INFORMATION_CLASS KeySetInformationClass,
	IN PVOID KeySetInformation,
	IN ULONG KeySetInformationLength
	);


NTSTATUS
NTAPI
DirectNtQueryOpenSubKeys(
	IN POBJECT_ATTRIBUTES TargetKey,
	OUT PULONG HandleCount
	);


NTSTATUS
NTAPI
DirectNtQueryOpenSubKeysEx(
	IN POBJECT_ATTRIBUTES TargetKey,
	IN ULONG BufferLength,
	OUT PVOID Buffer,
	OUT PULONG RequiredSize
	);


NTSTATUS
NTAPI
DirectNtLockRegistryKey(
	IN HANDLE KeyHandle
	);


NTSTATUS
NTAPI
DirectNtLockProductActivationKeys(
	IN OUT OPTIONAL ULONG *pPrivateVer,
	OUT OPTIONAL ULONG *pSafeMode
	);


NTSTATUS
NTAPI
DirectNtAccessCheck(
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN HANDLE ClientToken,
	IN ACCESS_MASK DesiredAccess,
	IN PGENERIC_MAPPING GenericMapping,
	OUT PPRIVILEGE_SET PrivilegeSet,
	IN OUT PULONG PrivilegeSetLength,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus
	);


NTSTATUS
NTAPI
DirectNtAccessCheckByType(
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN OPTIONAL PSID PrincipalSelfSid,
	IN HANDLE ClientToken,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_TYPE_LIST ObjectTypeList,
	IN ULONG ObjectTypeListLength,
	IN PGENERIC_MAPPING GenericMapping,
	OUT PPRIVILEGE_SET PrivilegeSet,
	IN OUT PULONG PrivilegeSetLength,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus
	);


NTSTATUS
NTAPI
DirectNtAccessCheckByTypeResultList(
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN OPTIONAL PSID PrincipalSelfSid,
	IN HANDLE ClientToken,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_TYPE_LIST ObjectTypeList,
	IN ULONG ObjectTypeListLength,
	IN PGENERIC_MAPPING GenericMapping,
	OUT PPRIVILEGE_SET PrivilegeSet,
	IN OUT PULONG PrivilegeSetLength,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus
	);


NTSTATUS
NTAPI
DirectNtCreateToken(
	OUT PHANDLE TokenHandle,
	IN ACCESS_MASK DesiredAccess,
	IN OPTIONAL POBJECT_ATTRIBUTES ObjectAttributes,
	IN TOKEN_TYPE TokenType,
	IN PLUID AuthenticationId,
	IN PLARGE_INTEGER ExpirationTime,
	IN PTOKEN_USER User,
	IN PTOKEN_GROUPS Groups,
	IN PTOKEN_PRIVILEGES Privileges,
	IN OPTIONAL PTOKEN_OWNER Owner,
	IN PTOKEN_PRIMARY_GROUP PrimaryGroup,
	IN OPTIONAL PTOKEN_DEFAULT_DACL DefaultDacl,
	IN PTOKEN_SOURCE TokenSource
	);


NTSTATUS
NTAPI
DirectNtCompareTokens(
	IN HANDLE FirstTokenHandle,
	IN HANDLE SecondTokenHandle,
	OUT PBOOLEAN Equal
	);


NTSTATUS
NTAPI
DirectNtOpenThreadToken(
	IN HANDLE ThreadHandle,
	IN ACCESS_MASK DesiredAccess,
	IN BOOLEAN OpenAsSelf,
	OUT PHANDLE TokenHandle
	);


NTSTATUS
NTAPI
DirectNtOpenThreadTokenEx(
	IN HANDLE ThreadHandle,
	IN ACCESS_MASK DesiredAccess,
	IN BOOLEAN OpenAsSelf,
	IN ULONG HandleAttributes,
	OUT PHANDLE TokenHandle
	);


NTSTATUS
NTAPI
DirectNtOpenProcessToken(
	IN HANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	OUT PHANDLE TokenHandle
	);


NTSTATUS
NTAPI
DirectNtOpenProcessTokenEx(
	IN HANDLE ProcessHandle,
	IN ACCESS_MASK DesiredAccess,
	IN ULONG HandleAttributes,
	OUT PHANDLE TokenHandle
	);


NTSTATUS
NTAPI
DirectNtDuplicateToken(
	IN HANDLE ExistingTokenHandle,
	IN ACCESS_MASK DesiredAccess,
	IN POBJECT_ATTRIBUTES ObjectAttributes,
	IN BOOLEAN EffectiveOnly,
	IN TOKEN_TYPE TokenType,
	OUT PHANDLE NewTokenHandle
	);


NTSTATUS
NTAPI
DirectNtFilterToken(
	IN HANDLE ExistingTokenHandle,
	IN ULONG Flags,
	IN OPTIONAL PTOKEN_GROUPS SidsToDisable,
	IN OPTIONAL PTOKEN_PRIVILEGES PrivilegesToDelete,
	IN OPTIONAL PTOKEN_GROUPS RestrictedSids,
	OUT PHANDLE NewTokenHandle
	);


NTSTATUS
NTAPI
DirectNtImpersonateAnonymousToken(
	IN HANDLE ThreadHandle
	);


NTSTATUS
NTAPI
DirectNtQueryInformationToken(
	IN HANDLE TokenHandle,
	IN TOKEN_INFORMATION_CLASS TokenInformationClass,
	OUT PVOID TokenInformation,
	IN ULONG TokenInformationLength,
	OUT PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtSetInformationToken(
	IN HANDLE TokenHandle,
	IN TOKEN_INFORMATION_CLASS TokenInformationClass,
	IN PVOID TokenInformation,
	IN ULONG TokenInformationLength
	);


NTSTATUS
NTAPI
DirectNtAdjustPrivilegesToken(
	IN HANDLE TokenHandle,
	IN BOOLEAN DisableAllPrivileges,
	IN OPTIONAL PTOKEN_PRIVILEGES NewState,
	IN OPTIONAL ULONG BufferLength,
	OUT OPTIONAL PTOKEN_PRIVILEGES PreviousState,
	OUT OPTIONAL PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtAdjustGroupsToken(
	IN HANDLE TokenHandle,
	IN BOOLEAN ResetToDefault,
	IN PTOKEN_GROUPS NewState,
	IN OPTIONAL ULONG BufferLength,
	OUT OPTIONAL PTOKEN_GROUPS PreviousState,
	OUT PULONG ReturnLength
	);


NTSTATUS
NTAPI
DirectNtPrivilegeCheck(
	IN HANDLE ClientToken,
	IN OUT PPRIVILEGE_SET RequiredPrivileges,
	OUT PBOOLEAN Result
	);


NTSTATUS
NTAPI
DirectNtAccessCheckAndAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN PUNICODE_STRING ObjectTypeName,
	IN PUNICODE_STRING ObjectName,
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN ACCESS_MASK DesiredAccess,
	IN PGENERIC_MAPPING GenericMapping,
	IN BOOLEAN ObjectCreation,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus,
	OUT PBOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtAccessCheckByTypeAndAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN PUNICODE_STRING ObjectTypeName,
	IN PUNICODE_STRING ObjectName,
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN OPTIONAL PSID PrincipalSelfSid,
	IN ACCESS_MASK DesiredAccess,
	IN AUDIT_EVENT_TYPE AuditType,
	IN ULONG Flags,
	IN OPTIONAL POBJECT_TYPE_LIST ObjectTypeList,
	IN ULONG ObjectTypeListLength,
	IN PGENERIC_MAPPING GenericMapping,
	IN BOOLEAN ObjectCreation,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus,
	OUT PBOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtAccessCheckByTypeResultListAndAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN PUNICODE_STRING ObjectTypeName,
	IN PUNICODE_STRING ObjectName,
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN OPTIONAL PSID PrincipalSelfSid,
	IN ACCESS_MASK DesiredAccess,
	IN AUDIT_EVENT_TYPE AuditType,
	IN ULONG Flags,
	IN OPTIONAL POBJECT_TYPE_LIST ObjectTypeList,
	IN ULONG ObjectTypeListLength,
	IN PGENERIC_MAPPING GenericMapping,
	IN BOOLEAN ObjectCreation,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus,
	OUT PBOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN HANDLE ClientToken,
	IN PUNICODE_STRING ObjectTypeName,
	IN PUNICODE_STRING ObjectName,
	IN PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN OPTIONAL PSID PrincipalSelfSid,
	IN ACCESS_MASK DesiredAccess,
	IN AUDIT_EVENT_TYPE AuditType,
	IN ULONG Flags,
	IN OPTIONAL POBJECT_TYPE_LIST ObjectTypeList,
	IN ULONG ObjectTypeListLength,
	IN PGENERIC_MAPPING GenericMapping,
	IN BOOLEAN ObjectCreation,
	OUT PACCESS_MASK GrantedAccess,
	OUT PNTSTATUS AccessStatus,
	OUT PBOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtOpenObjectAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN PUNICODE_STRING ObjectTypeName,
	IN PUNICODE_STRING ObjectName,
	IN OPTIONAL PSECURITY_DESCRIPTOR SecurityDescriptor,
	IN HANDLE ClientToken,
	IN ACCESS_MASK DesiredAccess,
	IN ACCESS_MASK GrantedAccess,
	IN OPTIONAL PPRIVILEGE_SET Privileges,
	IN BOOLEAN ObjectCreation,
	IN BOOLEAN AccessGranted,
	OUT PBOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtPrivilegeObjectAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN HANDLE ClientToken,
	IN ACCESS_MASK DesiredAccess,
	IN PPRIVILEGE_SET Privileges,
	IN BOOLEAN AccessGranted
	);


NTSTATUS
NTAPI
DirectNtCloseObjectAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN BOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtDeleteObjectAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN OPTIONAL PVOID HandleId,
	IN BOOLEAN GenerateOnClose
	);


NTSTATUS
NTAPI
DirectNtPrivilegedServiceAuditAlarm(
	IN PUNICODE_STRING SubsystemName,
	IN PUNICODE_STRING ServiceName,
	IN HANDLE ClientToken,
	IN PPRIVILEGE_SET Privileges,
	IN BOOLEAN AccessGranted
	);


NTSTATUS
NTAPI
DirectNtTraceEvent(
	IN HANDLE TraceHandle,
	IN ULONG Flags,
	IN ULONG FieldSize,
	IN PVOID Fields
	);


NTSTATUS
NTAPI
DirectNtContinue(
	IN PCONTEXT ContextRecord,
	IN BOOLEAN TestAlert
	);


NTSTATUS
NTAPI
DirectNtRaiseException(
	IN PEXCEPTION_RECORD ExceptionRecord,
	IN PCONTEXT ContextRecord,
	IN BOOLEAN FirstChance
	);
	
