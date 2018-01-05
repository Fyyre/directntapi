;;
;; DirectNtApi ( i386 version - final ) 
;; (C) 2011 - Fyyre
;;
;; * do not edit *

.586
.xlist
.list

public _DirectNtAcceptConnectPort@24
public _DirectNtAccessCheck@32
public _DirectNtAccessCheckAndAuditAlarm@44
public _DirectNtAccessCheckByType@44
public _DirectNtAccessCheckByTypeAndAuditAlarm@64
public _DirectNtAccessCheckByTypeResultList@44
public _DirectNtAccessCheckByTypeResultListAndAuditAlarm@64
public _DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle@68
public _DirectNtAddAtom@12
public _DirectNtAddBootEntry@8
public _DirectNtAddDriverEntry@8
public _DirectNtAdjustGroupsToken@24
public _DirectNtAdjustPrivilegesToken@24
public _DirectNtAlertResumeThread@8
public _DirectNtAlertThread@4
public _DirectNtAllocateLocallyUniqueId@4
public _DirectNtAllocateUserPhysicalPages@12
public _DirectNtAllocateUuids@16
public _DirectNtAllocateVirtualMemory@24
public _DirectNtAlpcAcceptConnectPort@36
public _DirectNtAlpcCancelMessage@12
public _DirectNtAlpcConnectPort@44
public _DirectNtAlpcCreatePort@12
public _DirectNtAlpcCreatePortSection@24
public _DirectNtAlpcCreateResourceReserve@16
public _DirectNtAlpcCreateSectionView@12
public _DirectNtAlpcCreateSecurityContext@12
public _DirectNtAlpcDeletePortSection@12
public _DirectNtAlpcDeleteResourceReserve@12
public _DirectNtAlpcDeleteSectionView@12
public _DirectNtAlpcDeleteSecurityContext@12
public _DirectNtAlpcDisconnectPort@8
public _DirectNtAlpcImpersonateClientOfPort@12
public _DirectNtAlpcOpenSenderProcess@24
public _DirectNtAlpcOpenSenderThread@24
public _DirectNtAlpcQueryInformation@20
public _DirectNtAlpcQueryInformationMessage@24
public _DirectNtAlpcRevokeSecurityContext@12
public _DirectNtAlpcSendWaitReceivePort@32
public _DirectNtAlpcSetInformation@16
public _DirectNtApphelpCacheControl@8
public _DirectNtAreMappedFilesTheSame@8
public _DirectNtAssignProcessToJobObject@8
public _DirectNtCallbackReturn@12
public _DirectNtCancelDeviceWakeupRequest@4
public _DirectNtCancelIoFile@8
public _DirectNtCancelTimer@8
public _DirectNtClearEvent@4
public _DirectNtClose@4
public _DirectNtCloseObjectAuditAlarm@12
public _DirectNtCompactKeys@8
public _DirectNtCompareTokens@12
public _DirectNtCompleteConnectPort@4
public _DirectNtCompressKey@4
public _DirectNtConnectPort@32
public _DirectNtContinue@8
public _DirectNtCreateDebugObject@16
public _DirectNtCreateDirectoryObject@12
public _DirectNtCreateEvent@20
public _DirectNtCreateEventPair@12
public _DirectNtCreateFile@44
public _DirectNtCreateIoCompletion@16
public _DirectNtCreateJobObject@12
public _DirectNtCreateJobSet@12
public _DirectNtCreateKey@28
public _DirectNtCreateMailslotFile@32
public _DirectNtCreateMutant@16
public _DirectNtCreateNamedPipeFile@56
public _DirectNtCreatePagingFile@16
public _DirectNtCreatePort@20
public _DirectNtCreateProcess@32
public _DirectNtCreateProcessEx@36
public _DirectNtCreateProfile@36
public _DirectNtCreateSection@28
public _DirectNtCreateSemaphore@20
public _DirectNtCreateSymbolicLinkObject@16
public _DirectNtCreateThread@32
public _DirectNtCreateTimer@16
public _DirectNtCreateToken@52
public _DirectNtCreateWaitablePort@20
public _DirectNtDebugActiveProcess@8
public _DirectNtDebugContinue@12
public _DirectNtDelayExecution@8
public _DirectNtDeleteAtom@4
public _DirectNtDeleteBootEntry@4
public _DirectNtDeleteDriverEntry@4
public _DirectNtDeleteFile@4
public _DirectNtDeleteKey@4
public _DirectNtDeleteObjectAuditAlarm@12
public _DirectNtDeleteValueKey@8
public _DirectNtDeviceIoControlFile@40
public _DirectNtDisplayString@4
public _DirectNtDuplicateObject@28
public _DirectNtDuplicateToken@24
public _DirectNtEnumerateBootEntries@8
public _DirectNtEnumerateDriverEntries@8
public _DirectNtEnumerateKey@24
public _DirectNtEnumerateSystemEnvironmentValuesEx@12
public _DirectNtEnumerateValueKey@24
public _DirectNtExtendSection@8
public _DirectNtFilterToken@24
public _DirectNtFindAtom@12
public _DirectNtFlushBuffersFile@8
public _DirectNtFlushInstructionCache@12
public _DirectNtFlushKey@4
public _DirectNtFlushVirtualMemory@16
public _DirectNtFlushWriteBuffer@0
public _DirectNtFreeUserPhysicalPages@12
public _DirectNtFreeVirtualMemory@16
public _DirectNtFsControlFile@40
public _DirectNtGetContextThread@8
public _DirectNtGetDevicePowerState@8
public _DirectNtGetPlugPlayEvent@16
public _DirectNtGetWriteWatch@28
public _DirectNtImpersonateAnonymousToken@4
public _DirectNtImpersonateClientOfPort@8
public _DirectNtImpersonateThread@12
public _DirectNtInitializeRegistry@4
public _DirectNtInitiatePowerAction@16
public _DirectNtIsProcessInJob@8
public _DirectNtIsSystemResumeAutomatic@0
public _DirectNtListenPort@8
public _DirectNtLoadDriver@4
public _DirectNtLoadKey@8
public _DirectNtLoadKey2@12
public _DirectNtLoadKeyEx@16
public _DirectNtLockFile@40
public _DirectNtLockProductActivationKeys@8
public _DirectNtLockRegistryKey@4
public _DirectNtLockVirtualMemory@16
public _DirectNtMakePermanentObject@4
public _DirectNtMakeTemporaryObject@4
public _DirectNtMapUserPhysicalPages@12
public _DirectNtMapUserPhysicalPagesScatter@12
public _DirectNtMapViewOfSection@40
public _DirectNtModifyBootEntry@4
public _DirectNtModifyDriverEntry@4
public _DirectNtNotifyChangeDirectoryFile@36
public _DirectNtNotifyChangeKey@40
public _DirectNtNotifyChangeMultipleKeys@48
public _DirectNtOpenDirectoryObject@12
public _DirectNtOpenEvent@12
public _DirectNtOpenEventPair@12
public _DirectNtOpenFile@24
public _DirectNtOpenIoCompletion@12
public _DirectNtOpenJobObject@12
public _DirectNtOpenKey@12
public _DirectNtOpenMutant@12
public _DirectNtOpenObjectAuditAlarm@48
public _DirectNtOpenProcess@16
public _DirectNtOpenProcessToken@12
public _DirectNtOpenProcessTokenEx@16
public _DirectNtOpenSection@12
public _DirectNtOpenSemaphore@12
public _DirectNtOpenSymbolicLinkObject@12
public _DirectNtOpenThread@16
public _DirectNtOpenThreadToken@16
public _DirectNtOpenThreadTokenEx@20
public _DirectNtOpenTimer@12
public _DirectNtPlugPlayControl@12
public _DirectNtPowerInformation@20
public _DirectNtPrivilegeCheck@12
public _DirectNtPrivilegeObjectAuditAlarm@24
public _DirectNtPrivilegedServiceAuditAlarm@20
public _DirectNtProtectVirtualMemory@20
public _DirectNtPulseEvent@8
public _DirectNtQueryAttributesFile@8
public _DirectNtQueryBootEntryOrder@8
public _DirectNtQueryBootOptions@8
public _DirectNtQueryDebugFilterState@8
public _DirectNtQueryDefaultLocale@8
public _DirectNtQueryDefaultUILanguage@4
public _DirectNtQueryDirectoryFile@44
public _DirectNtQueryDirectoryObject@28
public _DirectNtQueryDriverEntryOrder@8
public _DirectNtQueryEaFile@36
public _DirectNtQueryEvent@20
public _DirectNtQueryFullAttributesFile@8
public _DirectNtQueryInformationAtom@20
public _DirectNtQueryInformationFile@20
public _DirectNtQueryInformationJobObject@20
public _DirectNtQueryInformationPort@20
public _DirectNtQueryInformationProcess@20
public _DirectNtQueryInformationThread@20
public _DirectNtQueryInformationToken@20
public _DirectNtQueryInstallUILanguage@4
public _DirectNtQueryIntervalProfile@8
public _DirectNtQueryIoCompletion@20
public _DirectNtQueryKey@20
public _DirectNtQueryMultipleValueKey@24
public _DirectNtQueryMutant@20
public _DirectNtQueryObject@20
public _DirectNtQueryOpenSubKeys@8
public _DirectNtQueryOpenSubKeysEx@16
public _DirectNtQueryPerformanceCounter@8
public _DirectNtQueryQuotaInformationFile@36
public _DirectNtQuerySection@20
public _DirectNtQuerySecurityObject@20
public _DirectNtQuerySemaphore@20
public _DirectNtQuerySymbolicLinkObject@12
public _DirectNtQuerySystemEnvironmentValue@16
public _DirectNtQuerySystemEnvironmentValueEx@20
public _DirectNtQuerySystemInformation@16
public _DirectNtQuerySystemTime@4
public _DirectNtQueryTimer@20
public _DirectNtQueryTimerResolution@12
public _DirectNtQueryValueKey@24
public _DirectNtQueryVirtualMemory@24
public _DirectNtQueryVolumeInformationFile@20
public _DirectNtQueueApcThread@20
public _DirectNtRaiseException@12
public _DirectNtRaiseHardError@24
public _DirectNtReadFile@36
public _DirectNtReadFileScatter@36
public _DirectNtReadRequestData@24
public _DirectNtReadVirtualMemory@20
public _DirectNtRegisterThreadTerminatePort@4
public _DirectNtReleaseMutant@8
public _DirectNtReleaseSemaphore@12
public _DirectNtRemoveIoCompletion@20
public _DirectNtRemoveProcessDebug@8
public _DirectNtRenameKey@8
public _DirectNtReplaceKey@12
public _DirectNtReplyPort@8
public _DirectNtReplyWaitReceivePort@16
public _DirectNtReplyWaitReceivePortEx@20
public _DirectNtReplyWaitReplyPort@8
public _DirectNtRequestDeviceWakeup@4
public _DirectNtRequestPort@8
public _DirectNtRequestWaitReplyPort@12
public _DirectNtRequestWakeupLatency@4
public _DirectNtResetEvent@8
public _DirectNtResetWriteWatch@12
public _DirectNtRestoreKey@12
public _DirectNtResumeProcess@4
public _DirectNtResumeThread@8
public _DirectNtSaveKey@8
public _DirectNtSaveKeyEx@12
public _DirectNtSaveMergedKeys@12
public _DirectNtSecureConnectPort@36
public _DirectNtSetBootEntryOrder@8
public _DirectNtSetBootOptions@8
public _DirectNtSetContextThread@8
public _DirectNtSetDebugFilterState@12
public _DirectNtSetDefaultHardErrorPort@4
public _DirectNtSetDefaultLocale@8
public _DirectNtSetDefaultUILanguage@4
public _DirectNtSetDriverEntryOrder@8
public _DirectNtSetEaFile@16
public _DirectNtSetEvent@8
public _DirectNtSetEventBoostPriority@4
public _DirectNtSetHighEventPair@4
public _DirectNtSetHighWaitLowEventPair@4
public _DirectNtSetInformationDebugObject@20
public _DirectNtSetInformationFile@20
public _DirectNtSetInformationJobObject@16
public _DirectNtSetInformationKey@16
public _DirectNtSetInformationObject@16
public _DirectNtSetInformationProcess@16
public _DirectNtSetInformationThread@16
public _DirectNtSetInformationToken@16
public _DirectNtSetIntervalProfile@8
public _DirectNtSetIoCompletion@20
public _DirectNtSetLdtEntries@24
public _DirectNtSetLowEventPair@4
public _DirectNtSetLowWaitHighEventPair@4
public _DirectNtSetQuotaInformationFile@16
public _DirectNtSetSecurityObject@12
public _DirectNtSetSystemEnvironmentValue@8
public _DirectNtSetSystemEnvironmentValueEx@20
public _DirectNtSetSystemInformation@12
public _DirectNtSetSystemPowerState@12
public _DirectNtSetSystemTime@8
public _DirectNtSetThreadExecutionState@8
public _DirectNtSetTimer@28
public _DirectNtSetTimerResolution@12
public _DirectNtSetUuidSeed@4
public _DirectNtSetValueKey@24
public _DirectNtSetVolumeInformationFile@20
public _DirectNtShutdownSystem@4
public _DirectNtSignalAndWaitForSingleObject@16
public _DirectNtStartProfile@4
public _DirectNtStopProfile@4
public _DirectNtSuspendProcess@4
public _DirectNtSuspendThread@8
public _DirectNtSystemDebugControl@24
public _DirectNtTerminateJobObject@8
public _DirectNtTerminateProcess@8
public _DirectNtTerminateThread@8
public _DirectNtTestAlert@0
public _DirectNtTraceEvent@16
public _DirectNtTranslateFilePath@16
public _DirectNtUnloadDriver@4
public _DirectNtUnloadKey@4
public _DirectNtUnloadKey2@8
public _DirectNtUnloadKeyEx@8
public _DirectNtUnlockFile@20
public _DirectNtUnlockVirtualMemory@16
public _DirectNtUnmapViewOfSection@8
public _DirectNtVdmControl@8
public _DirectNtWaitForDebugEvent@16
public _DirectNtWaitForMultipleObjects@20
public _DirectNtWaitForSingleObject@12
public _DirectNtWaitHighEventPair@4
public _DirectNtWaitLowEventPair@4
public _DirectNtWriteFile@36
public _DirectNtWriteFileGather@36
public _DirectNtWriteRequestData@24
public _DirectNtWriteVirtualMemory@20
public _DirectNtYieldExecution@0
public _DirectNtCreateKeyedEvent@16
public _DirectNtOpenKeyedEvent@12
public _DirectNtReleaseKeyedEvent@16
public _DirectNtWaitForKeyedEvent@16
public _DirectNtQueryPortInformationProcess@0
public _DirectNtGetCurrentProcessorNumber@0
public _DirectNtWaitForMultipleObjects32@20
public _DirectNtGetNextProcess@20
public _DirectNtGetNextThread@24
public _DirectNtCancelIoFileEx@12
public _DirectNtCancelSynchronousIoFile@12
public _DirectNtRemoveIoCompletionEx@24
public _DirectNtRegisterProtocolAddressInformation@20
public _DirectNtPropagationComplete@16
public _DirectNtPropagationFailed@12
public _DirectNtCreateWorkerFactory@40
public _DirectNtReleaseWorkerFactoryWorker@4
public _DirectNtWaitForWorkViaWorkerFactory@8
public _DirectNtSetInformationWorkerFactory@16
public _DirectNtQueryInformationWorkerFactory@8
public _DirectNtWorkerFactoryWorkerReady@4
public _DirectNtShutdownWorkerFactory@8
public _DirectNtCreateThreadEx@44
public _DirectNtCreateUserProcess@44
public _DirectNtQueryLicenseValue@20
public _DirectNtMapCMFModule@24
public _DirectNtIsUILanguageComitted@0
public _DirectNtFlushInstallUILanguage@8
public _DirectNtGetMUIRegistryInfo@12
public _DirectNtAcquireCMFViewOwnership@12
public _DirectNtReleaseCMFViewOwnership@0


public _dwNtAcceptConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAcceptConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheck

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheck label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckAndAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckAndAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckByType

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckByType label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckByTypeAndAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckByTypeAndAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckByTypeResultList

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckByTypeResultList label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckByTypeResultListAndAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckByTypeResultListAndAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle label dword
	dd 0

_DATA$00 ENDS

public _dwNtAddAtom

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAddAtom label dword
	dd 0

_DATA$00 ENDS

public _dwNtAddBootEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAddBootEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtAddDriverEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAddDriverEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtAdjustGroupsToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAdjustGroupsToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtAdjustPrivilegesToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAdjustPrivilegesToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlertResumeThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlertResumeThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlertThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlertThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtAllocateLocallyUniqueId

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAllocateLocallyUniqueId label dword
	dd 0

_DATA$00 ENDS

public _dwNtAllocateReserveObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAllocateReserveObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtAllocateUserPhysicalPages

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAllocateUserPhysicalPages label dword
	dd 0

_DATA$00 ENDS

public _dwNtAllocateUuids

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAllocateUuids label dword
	dd 0

_DATA$00 ENDS

public _dwNtAllocateVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAllocateVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcAcceptConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcAcceptConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCancelMessage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCancelMessage label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCreatePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCreatePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCreatePortSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCreatePortSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCreateResourceReserve

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCreateResourceReserve label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCreateSectionView

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCreateSectionView label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcCreateSecurityContext

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcCreateSecurityContext label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcDeletePortSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcDeletePortSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcDeleteResourceReserve

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcDeleteResourceReserve label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcDeleteSectionView

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcDeleteSectionView label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcDeleteSecurityContext

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcDeleteSecurityContext label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcDisconnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcDisconnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcImpersonateClientOfPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcImpersonateClientOfPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcOpenSenderProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcOpenSenderProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcOpenSenderThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcOpenSenderThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcQueryInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcQueryInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcQueryInformationMessage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcQueryInformationMessage label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcRevokeSecurityContext

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcRevokeSecurityContext label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcSendWaitReceivePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcSendWaitReceivePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtAlpcSetInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAlpcSetInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtApphelpCacheControl

_DATA$00 SEGMENT PARA 'DATA'

_dwNtApphelpCacheControl label dword
	dd 0

_DATA$00 ENDS

public _dwNtAreMappedFilesTheSame

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAreMappedFilesTheSame label dword
	dd 0

_DATA$00 ENDS

public _dwNtAssignProcessToJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAssignProcessToJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtCallbackReturn

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCallbackReturn label dword
	dd 0

_DATA$00 ENDS

public _dwNtCancelIoFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCancelIoFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCancelIoFileEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCancelIoFileEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtCancelSynchronousIoFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCancelSynchronousIoFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCancelDeviceWakeupRequest

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCancelDeviceWakeupRequest label dword
	dd 0

_DATA$00 ENDS

public _dwNtRequestDeviceWakeup

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRequestDeviceWakeup label dword
	dd 0

_DATA$00 ENDS

public _dwNtRequestWakeupLatency

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRequestWakeupLatency label dword
	dd 0

_DATA$00 ENDS

public _dwNtAcquireCMFViewOwnership

_DATA$00 SEGMENT PARA 'DATA'

_dwNtAcquireCMFViewOwnership label dword
	dd 0

_DATA$00 ENDS

public _dwNtReleaseCMFViewOwnership

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReleaseCMFViewOwnership label dword
	dd 0

_DATA$00 ENDS

public _dwNtCancelTimer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCancelTimer label dword
	dd 0

_DATA$00 ENDS

public _dwNtClearEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtClearEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtClose

_DATA$00 SEGMENT PARA 'DATA'

_dwNtClose label dword
	dd 0

_DATA$00 ENDS

public _dwNtCloseObjectAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCloseObjectAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtCommitComplete

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCommitComplete label dword
	dd 0

_DATA$00 ENDS

public _dwNtCommitEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCommitEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtCommitTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCommitTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtCompactKeys

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCompactKeys label dword
	dd 0

_DATA$00 ENDS

public _dwNtCompareTokens

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCompareTokens label dword
	dd 0

_DATA$00 ENDS

public _dwNtCompleteConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCompleteConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtCompressKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCompressKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtContinue

_DATA$00 SEGMENT PARA 'DATA'

_dwNtContinue label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateDebugObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateDebugObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateDirectoryObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateDirectoryObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateIoCompletion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateIoCompletion label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateJobSet

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateJobSet label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateKeyTransacted

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateKeyTransacted label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateKeyedEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateKeyedEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateMailslotFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateMailslotFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateMutant

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateMutant label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateNamedPipeFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateNamedPipeFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreatePagingFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreatePagingFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreatePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreatePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreatePrivateNamespace

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreatePrivateNamespace label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateProcessEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateProcessEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateProfile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateProfile label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateProfileEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateProfileEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateSemaphore

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateSemaphore label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateSymbolicLinkObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateSymbolicLinkObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateThreadEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateThreadEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateTimer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateTimer label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateUserProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateUserProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateWaitablePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateWaitablePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtCreateWorkerFactory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCreateWorkerFactory label dword
	dd 0

_DATA$00 ENDS

public _dwNtCurrentTeb

_DATA$00 SEGMENT PARA 'DATA'

_dwNtCurrentTeb label dword
	dd 0

_DATA$00 ENDS

public _dwNtDebugActiveProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDebugActiveProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtDebugContinue

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDebugContinue label dword
	dd 0

_DATA$00 ENDS

public _dwNtDelayExecution

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDelayExecution label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteAtom

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteAtom label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteBootEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteBootEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteDriverEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteDriverEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteObjectAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteObjectAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeletePrivateNamespace

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeletePrivateNamespace label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeleteValueKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeleteValueKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtDeviceIoControlFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDeviceIoControlFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtDisableLastKnownGood

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDisableLastKnownGood label dword
	dd 0

_DATA$00 ENDS

public _dwNtDisplayString

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDisplayString label dword
	dd 0

_DATA$00 ENDS

public _dwNtDrawText

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDrawText label dword
	dd 0

_DATA$00 ENDS

public _dwNtDuplicateObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDuplicateObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtDuplicateToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtDuplicateToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnableLastKnownGood

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnableLastKnownGood label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateBootEntries

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateBootEntries label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateDriverEntries

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateDriverEntries label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateSystemEnvironmentValuesEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateSystemEnvironmentValuesEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateTransactionObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateTransactionObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtEnumerateValueKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtEnumerateValueKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtExtendSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtExtendSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtFilterToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFilterToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtFindAtom

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFindAtom label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushBuffersFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushBuffersFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushInstallUILanguage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushInstallUILanguage label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushInstructionCache

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushInstructionCache label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushProcessWriteBuffers

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushProcessWriteBuffers label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtFlushWriteBuffer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFlushWriteBuffer label dword
	dd 0

_DATA$00 ENDS

public _dwNtFreeUserPhysicalPages

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFreeUserPhysicalPages label dword
	dd 0

_DATA$00 ENDS

public _dwNtFreeVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFreeVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtFreezeRegistry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFreezeRegistry label dword
	dd 0

_DATA$00 ENDS

public _dwNtFreezeTransactions

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFreezeTransactions label dword
	dd 0

_DATA$00 ENDS

public _dwNtFsControlFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtFsControlFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetContextThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetContextThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetCurrentProcessorNumber

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetCurrentProcessorNumber label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetDevicePowerState

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetDevicePowerState label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetMUIRegistryInfo

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetMUIRegistryInfo label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetNextProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetNextProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetNextThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetNextThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetNlsSectionPtr

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetNlsSectionPtr label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetNotificationResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetNotificationResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetPlugPlayEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetPlugPlayEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetTickCount

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetTickCount label dword
	dd 0

_DATA$00 ENDS

public _dwNtGetWriteWatch

_DATA$00 SEGMENT PARA 'DATA'

_dwNtGetWriteWatch label dword
	dd 0

_DATA$00 ENDS

public _dwNtImpersonateAnonymousToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtImpersonateAnonymousToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtImpersonateClientOfPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtImpersonateClientOfPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtImpersonateThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtImpersonateThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtInitializeNlsFiles

_DATA$00 SEGMENT PARA 'DATA'

_dwNtInitializeNlsFiles label dword
	dd 0

_DATA$00 ENDS

public _dwNtInitializeRegistry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtInitializeRegistry label dword
	dd 0

_DATA$00 ENDS

public _dwNtInitiatePowerAction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtInitiatePowerAction label dword
	dd 0

_DATA$00 ENDS

public _dwNtIsProcessInJob

_DATA$00 SEGMENT PARA 'DATA'

_dwNtIsProcessInJob label dword
	dd 0

_DATA$00 ENDS

public _dwNtIsSystemResumeAutomatic

_DATA$00 SEGMENT PARA 'DATA'

_dwNtIsSystemResumeAutomatic label dword
	dd 0

_DATA$00 ENDS

public _dwNtIsUILanguageComitted

_DATA$00 SEGMENT PARA 'DATA'

_dwNtIsUILanguageComitted label dword
	dd 0

_DATA$00 ENDS

public _dwNtListenPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtListenPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtLoadDriver

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLoadDriver label dword
	dd 0

_DATA$00 ENDS

public _dwNtLoadKey2

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLoadKey2 label dword
	dd 0

_DATA$00 ENDS

public _dwNtLoadKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLoadKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtLoadKeyEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLoadKeyEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtLockFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLockFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtLockProductActivationKeys

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLockProductActivationKeys label dword
	dd 0

_DATA$00 ENDS

public _dwNtLockRegistryKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLockRegistryKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtLockVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtLockVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtMakePermanentObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMakePermanentObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtMakeTemporaryObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMakeTemporaryObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtMapCMFModule

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMapCMFModule label dword
	dd 0

_DATA$00 ENDS

public _dwNtMapUserPhysicalPages

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMapUserPhysicalPages label dword
	dd 0

_DATA$00 ENDS

public _dwNtMapUserPhysicalPagesScatter

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMapUserPhysicalPagesScatter label dword
	dd 0

_DATA$00 ENDS

public _dwNtMapViewOfSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtMapViewOfSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtModifyBootEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtModifyBootEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtModifyDriverEntry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtModifyDriverEntry label dword
	dd 0

_DATA$00 ENDS

public _dwNtNotifyChangeDirectoryFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtNotifyChangeDirectoryFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtNotifyChangeKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtNotifyChangeKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtNotifyChangeMultipleKeys

_DATA$00 SEGMENT PARA 'DATA'

_dwNtNotifyChangeMultipleKeys label dword
	dd 0

_DATA$00 ENDS

public _dwNtNotifyChangeSession

_DATA$00 SEGMENT PARA 'DATA'

_dwNtNotifyChangeSession label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenDirectoryObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenDirectoryObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenIoCompletion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenIoCompletion label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenKeyEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenKeyEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenKeyTransacted

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenKeyTransacted label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenKeyTransactedEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenKeyTransactedEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenKeyedEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenKeyedEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenMutant

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenMutant label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenObjectAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenObjectAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenPrivateNamespace

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenPrivateNamespace label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenProcessToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenProcessToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenProcessTokenEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenProcessTokenEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenSemaphore

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenSemaphore label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenSession

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenSession label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenSymbolicLinkObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenSymbolicLinkObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenThreadToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenThreadToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenThreadTokenEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenThreadTokenEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenTimer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenTimer label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtOpenTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtOpenTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtPlugPlayControl

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPlugPlayControl label dword
	dd 0

_DATA$00 ENDS

public _dwNtPowerInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPowerInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrePrepareComplete

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrePrepareComplete label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrePrepareEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrePrepareEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrepareComplete

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrepareComplete label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrepareEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrepareEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrivilegeCheck

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrivilegeCheck label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrivilegeObjectAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrivilegeObjectAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtPrivilegedServiceAuditAlarm

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPrivilegedServiceAuditAlarm label dword
	dd 0

_DATA$00 ENDS

public _dwNtPropagationComplete

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPropagationComplete label dword
	dd 0

_DATA$00 ENDS

public _dwNtPropagationFailed

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPropagationFailed label dword
	dd 0

_DATA$00 ENDS

public _dwNtProtectVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtProtectVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtPulseEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtPulseEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryAttributesFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryAttributesFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryBootEntryOrder

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryBootEntryOrder label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryBootOptions

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryBootOptions label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDebugFilterState

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDebugFilterState label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDefaultLocale

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDefaultLocale label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDefaultUILanguage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDefaultUILanguage label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDirectoryFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDirectoryFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDirectoryObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDirectoryObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryDriverEntryOrder

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryDriverEntryOrder label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryEaFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryEaFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryFullAttributesFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryFullAttributesFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationAtom

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationAtom label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInformationWorkerFactory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInformationWorkerFactory label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryInstallUILanguage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryInstallUILanguage label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryIntervalProfile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryIntervalProfile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryIoCompletion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryIoCompletion label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryLicenseValue

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryLicenseValue label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryMultipleValueKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryMultipleValueKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryMutant

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryMutant label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryOpenSubKeys

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryOpenSubKeys label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryOpenSubKeysEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryOpenSubKeysEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryPerformanceCounter

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryPerformanceCounter label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryPortInformationProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryPortInformationProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryQuotaInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryQuotaInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySection label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySecurityAttributesToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySecurityAttributesToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySecurityObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySecurityObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySemaphore

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySemaphore label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySymbolicLinkObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySymbolicLinkObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySystemEnvironmentValue

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySystemEnvironmentValue label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySystemEnvironmentValueEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySystemEnvironmentValueEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySystemInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySystemInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySystemInformationEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySystemInformationEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtQuerySystemTime

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQuerySystemTime label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryTimer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryTimer label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryTimerResolution

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryTimerResolution label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryValueKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryValueKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueryVolumeInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueryVolumeInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueueApcThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueueApcThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtQueueApcThreadEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtQueueApcThreadEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtRaiseException

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRaiseException label dword
	dd 0

_DATA$00 ENDS

public _dwNtRaiseHardError

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRaiseHardError label dword
	dd 0

_DATA$00 ENDS

public _dwNtReadFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReadFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtReadFileScatter

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReadFileScatter label dword
	dd 0

_DATA$00 ENDS

public _dwNtReadOnlyEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReadOnlyEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtReadRequestData

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReadRequestData label dword
	dd 0

_DATA$00 ENDS

public _dwNtReadVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReadVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtRecoverEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRecoverEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtRecoverResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRecoverResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtRecoverTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRecoverTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtRegisterProtocolAddressInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRegisterProtocolAddressInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtRegisterThreadTerminatePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRegisterThreadTerminatePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtReleaseKeyedEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReleaseKeyedEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtReleaseMutant

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReleaseMutant label dword
	dd 0

_DATA$00 ENDS

public _dwNtReleaseSemaphore

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReleaseSemaphore label dword
	dd 0

_DATA$00 ENDS

public _dwNtReleaseWorkerFactoryWorker

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReleaseWorkerFactoryWorker label dword
	dd 0

_DATA$00 ENDS

public _dwNtRemoveIoCompletion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRemoveIoCompletion label dword
	dd 0

_DATA$00 ENDS

public _dwNtRemoveIoCompletionEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRemoveIoCompletionEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtRemoveProcessDebug

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRemoveProcessDebug label dword
	dd 0

_DATA$00 ENDS

public _dwNtRenameKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRenameKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtRenameTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRenameTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplaceKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplaceKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplacePartitionUnit

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplacePartitionUnit label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplyPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplyPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplyWaitReceivePort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplyWaitReceivePort label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplyWaitReceivePortEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplyWaitReceivePortEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtReplyWaitReplyPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtReplyWaitReplyPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtRequestPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRequestPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtRequestWaitReplyPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRequestWaitReplyPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtResetEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtResetEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtResetWriteWatch

_DATA$00 SEGMENT PARA 'DATA'

_dwNtResetWriteWatch label dword
	dd 0

_DATA$00 ENDS

public _dwNtRestoreKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRestoreKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtResumeProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtResumeProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtResumeThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtResumeThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtRollbackComplete

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRollbackComplete label dword
	dd 0

_DATA$00 ENDS

public _dwNtRollbackEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRollbackEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtRollbackTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRollbackTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtRollforwardTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtRollforwardTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtSaveKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSaveKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtSaveKeyEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSaveKeyEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtSaveMergedKeys

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSaveMergedKeys label dword
	dd 0

_DATA$00 ENDS

public _dwNtSecureConnectPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSecureConnectPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtSerializeBoot

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSerializeBoot label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetBootEntryOrder

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetBootEntryOrder label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetBootOptions

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetBootOptions label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetContextThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetContextThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetDebugFilterState

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetDebugFilterState label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetDefaultHardErrorPort

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetDefaultHardErrorPort label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetDefaultLocale

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetDefaultLocale label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetDefaultUILanguage

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetDefaultUILanguage label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetDriverEntryOrder

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetDriverEntryOrder label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetEaFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetEaFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetEventBoostPriority

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetEventBoostPriority label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetHighEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetHighEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetHighWaitLowEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetHighWaitLowEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationDebugObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationDebugObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationEnlistment

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationEnlistment label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationResourceManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationResourceManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationToken

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationToken label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationTransaction

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationTransaction label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationTransactionManager

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationTransactionManager label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetInformationWorkerFactory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetInformationWorkerFactory label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetIntervalProfile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetIntervalProfile label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetIoCompletion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetIoCompletion label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetIoCompletionEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetIoCompletionEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetLdtEntries

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetLdtEntries label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetLowEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetLowEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetLowWaitHighEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetLowWaitHighEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetQuotaInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetQuotaInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSecurityObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSecurityObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSystemEnvironmentValue

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSystemEnvironmentValue label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSystemEnvironmentValueEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSystemEnvironmentValueEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSystemInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSystemInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSystemPowerState

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSystemPowerState label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetSystemTime

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetSystemTime label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetThreadExecutionState

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetThreadExecutionState label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetTimer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetTimer label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetTimerEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetTimerEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetTimerResolution

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetTimerResolution label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetUuidSeed

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetUuidSeed label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetValueKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetValueKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtSetVolumeInformationFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSetVolumeInformationFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtShutdownSystem

_DATA$00 SEGMENT PARA 'DATA'

_dwNtShutdownSystem label dword
	dd 0

_DATA$00 ENDS

public _dwNtShutdownWorkerFactory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtShutdownWorkerFactory label dword
	dd 0

_DATA$00 ENDS

public _dwNtSignalAndWaitForSingleObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSignalAndWaitForSingleObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtSinglePhaseReject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSinglePhaseReject label dword
	dd 0

_DATA$00 ENDS

public _dwNtStartProfile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtStartProfile label dword
	dd 0

_DATA$00 ENDS

public _dwNtStopProfile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtStopProfile label dword
	dd 0

_DATA$00 ENDS

public _dwNtSuspendProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSuspendProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtSuspendThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSuspendThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtSystemDebugControl

_DATA$00 SEGMENT PARA 'DATA'

_dwNtSystemDebugControl label dword
	dd 0

_DATA$00 ENDS

public _dwNtTerminateJobObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTerminateJobObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtTerminateProcess

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTerminateProcess label dword
	dd 0

_DATA$00 ENDS

public _dwNtTerminateThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTerminateThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtTestAlert

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTestAlert label dword
	dd 0

_DATA$00 ENDS

public _dwNtThawRegistry

_DATA$00 SEGMENT PARA 'DATA'

_dwNtThawRegistry label dword
	dd 0

_DATA$00 ENDS

public _dwNtThawTransactions

_DATA$00 SEGMENT PARA 'DATA'

_dwNtThawTransactions label dword
	dd 0

_DATA$00 ENDS

public _dwNtTraceControl

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTraceControl label dword
	dd 0

_DATA$00 ENDS

public _dwNtTraceEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTraceEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtTranslateFilePath

_DATA$00 SEGMENT PARA 'DATA'

_dwNtTranslateFilePath label dword
	dd 0

_DATA$00 ENDS

public _dwNtUmsThreadYield

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUmsThreadYield label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnloadDriver

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnloadDriver label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnloadKey2

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnloadKey2 label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnloadKey

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnloadKey label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnloadKeyEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnloadKeyEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnlockFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnlockFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnlockVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnlockVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtUnmapViewOfSection

_DATA$00 SEGMENT PARA 'DATA'

_dwNtUnmapViewOfSection label dword
	dd 0

_DATA$00 ENDS

public _dwNtVdmControl

_DATA$00 SEGMENT PARA 'DATA'

_dwNtVdmControl label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForDebugEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForDebugEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForKeyedEvent

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForKeyedEvent label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForMultipleObjects32

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForMultipleObjects32 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForMultipleObjects

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForMultipleObjects label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForSingleObject

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForSingleObject label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitForWorkViaWorkerFactory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitForWorkViaWorkerFactory label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitHighEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitHighEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtWaitLowEventPair

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWaitLowEventPair label dword
	dd 0

_DATA$00 ENDS

public _dwNtWorkerFactoryWorkerReady

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWorkerFactoryWorkerReady label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CallFunction64

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CallFunction64 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrAllocateCaptureBuffer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrAllocateCaptureBuffer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrAllocateMessagePointer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrAllocateMessagePointer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrCaptureMessageBuffer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrCaptureMessageBuffer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrCaptureMessageString

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrCaptureMessageString label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrClientCallServer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrClientCallServer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrClientConnectToServer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrClientConnectToServer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrFreeCaptureBuffer

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrFreeCaptureBuffer label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrGetProcessId

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrGetProcessId label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrIdentifyAlertableThread

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrIdentifyAlertableThread label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64CsrVerifyRegion

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64CsrVerifyRegion label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64DebuggerCall

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64DebuggerCall label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64GetCurrentProcessorNumberEx

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64GetCurrentProcessorNumberEx label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64GetNativeSystemInformation

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64GetNativeSystemInformation label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64InterlockedPopEntrySList

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64InterlockedPopEntrySList label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64QueryInformationProcess64

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64QueryInformationProcess64 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64QueryVirtualMemory64

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64QueryVirtualMemory64 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64ReadVirtualMemory64

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64ReadVirtualMemory64 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWow64WriteVirtualMemory64

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWow64WriteVirtualMemory64 label dword
	dd 0

_DATA$00 ENDS

public _dwNtWriteFile

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWriteFile label dword
	dd 0

_DATA$00 ENDS

public _dwNtWriteFileGather

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWriteFileGather label dword
	dd 0

_DATA$00 ENDS

public _dwNtWriteRequestData

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWriteRequestData label dword
	dd 0

_DATA$00 ENDS

public _dwNtWriteVirtualMemory

_DATA$00 SEGMENT PARA 'DATA'

_dwNtWriteVirtualMemory label dword
	dd 0

_DATA$00 ENDS

public _dwNtYieldExecution

_DATA$00 SEGMENT PARA 'DATA'

_dwNtYieldExecution label dword
	dd 0

_DATA$00 ENDS


_TEXT$00 SEGMENT DWORD PUBLIC 'CODE'
			ASSUME DS:FLAT, ES:FLAT, SS:FLAT, FS:NOTHING, GS:NOTHING

_DirectNtAcceptConnectPort@24 PROC NEAR
        xor     eax, eax
        xor     eax, eax
        mov     eax, _dwNtAcceptConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAcceptConnectPort@24 ENDP

ALIGN 4

_DirectNtAccessCheck@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheck
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtAccessCheck@32 ENDP

ALIGN 4

_DirectNtAccessCheckAndAuditAlarm@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckAndAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtAccessCheckAndAuditAlarm@44 ENDP

ALIGN 4

_DirectNtAccessCheckByType@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckByType
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtAccessCheckByType@44 ENDP

ALIGN 4

_DirectNtAccessCheckByTypeAndAuditAlarm@64 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckByTypeAndAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     64
_DirectNtAccessCheckByTypeAndAuditAlarm@64 ENDP

ALIGN 4

_DirectNtAccessCheckByTypeResultList@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckByTypeResultList
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtAccessCheckByTypeResultList@44 ENDP

ALIGN 4

_DirectNtAccessCheckByTypeResultListAndAuditAlarm@64 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckByTypeResultListAndAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     64
_DirectNtAccessCheckByTypeResultListAndAuditAlarm@64 ENDP

ALIGN 4

_DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle@68 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle
        lea     edx, [esp+4H]
        int     2Eh
        ret     68
_DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle@68 ENDP

ALIGN 4

_DirectNtAddAtom@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAddAtom
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAddAtom@12 ENDP

ALIGN 4

_DirectNtAddBootEntry@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAddBootEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAddBootEntry@8 ENDP

ALIGN 4

_DirectNtAddDriverEntry@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAddDriverEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAddDriverEntry@8 ENDP

ALIGN 4

_DirectNtAdjustGroupsToken@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAdjustGroupsToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAdjustGroupsToken@24 ENDP

ALIGN 4

_DirectNtAdjustPrivilegesToken@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAdjustPrivilegesToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAdjustPrivilegesToken@24 ENDP

ALIGN 4

_DirectNtAlertResumeThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlertResumeThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAlertResumeThread@8 ENDP

ALIGN 4

_DirectNtAlertThread@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlertThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtAlertThread@4 ENDP

ALIGN 4

_DirectNtAllocateLocallyUniqueId@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAllocateLocallyUniqueId
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtAllocateLocallyUniqueId@4 ENDP

ALIGN 4

_DirectNtAllocateUserPhysicalPages@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAllocateUserPhysicalPages
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAllocateUserPhysicalPages@12 ENDP

ALIGN 4

_DirectNtAllocateUuids@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAllocateUuids
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtAllocateUuids@16 ENDP

ALIGN 4

_DirectNtAllocateVirtualMemory@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAllocateVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAllocateVirtualMemory@24 ENDP

ALIGN 4

_DirectNtAlpcAcceptConnectPort@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcAcceptConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtAlpcAcceptConnectPort@36 ENDP

ALIGN 4

_DirectNtAlpcCancelMessage@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCancelMessage
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcCancelMessage@12 ENDP

ALIGN 4

_DirectNtAlpcConnectPort@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtAlpcConnectPort@44 ENDP

ALIGN 4

_DirectNtAlpcCreatePort@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCreatePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcCreatePort@12 ENDP

ALIGN 4

_DirectNtAlpcCreatePortSection@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCreatePortSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAlpcCreatePortSection@24 ENDP

ALIGN 4

_DirectNtAlpcCreateResourceReserve@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCreateResourceReserve
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtAlpcCreateResourceReserve@16 ENDP

ALIGN 4

_DirectNtAlpcCreateSectionView@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCreateSectionView
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcCreateSectionView@12 ENDP

ALIGN 4

_DirectNtAlpcCreateSecurityContext@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcCreateSecurityContext
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcCreateSecurityContext@12 ENDP

ALIGN 4

_DirectNtAlpcDeletePortSection@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcDeletePortSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcDeletePortSection@12 ENDP

ALIGN 4

_DirectNtAlpcDeleteResourceReserve@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcDeleteResourceReserve
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcDeleteResourceReserve@12 ENDP

ALIGN 4

_DirectNtAlpcDeleteSectionView@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcDeleteSectionView
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcDeleteSectionView@12 ENDP

ALIGN 4

_DirectNtAlpcDeleteSecurityContext@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcDeleteSecurityContext
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcDeleteSecurityContext@12 ENDP

ALIGN 4

_DirectNtAlpcDisconnectPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcDisconnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAlpcDisconnectPort@8 ENDP

ALIGN 4

_DirectNtAlpcImpersonateClientOfPort@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcImpersonateClientOfPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcImpersonateClientOfPort@12 ENDP

ALIGN 4

_DirectNtAlpcOpenSenderProcess@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcOpenSenderProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAlpcOpenSenderProcess@24 ENDP

ALIGN 4

_DirectNtAlpcOpenSenderThread@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcOpenSenderThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAlpcOpenSenderThread@24 ENDP

ALIGN 4

_DirectNtAlpcQueryInformation@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcQueryInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtAlpcQueryInformation@20 ENDP

ALIGN 4

_DirectNtAlpcQueryInformationMessage@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcQueryInformationMessage
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtAlpcQueryInformationMessage@24 ENDP

ALIGN 4

_DirectNtAlpcRevokeSecurityContext@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcRevokeSecurityContext
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAlpcRevokeSecurityContext@12 ENDP

ALIGN 4

_DirectNtAlpcSendWaitReceivePort@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcSendWaitReceivePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtAlpcSendWaitReceivePort@32 ENDP

ALIGN 4

_DirectNtAlpcSetInformation@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAlpcSetInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtAlpcSetInformation@16 ENDP

ALIGN 4

_DirectNtApphelpCacheControl@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtApphelpCacheControl
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtApphelpCacheControl@8 ENDP

ALIGN 4

_DirectNtAreMappedFilesTheSame@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAreMappedFilesTheSame
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAreMappedFilesTheSame@8 ENDP

ALIGN 4

_DirectNtAssignProcessToJobObject@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAssignProcessToJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtAssignProcessToJobObject@8 ENDP

ALIGN 4

_DirectNtCallbackReturn@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCallbackReturn
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCallbackReturn@12 ENDP

ALIGN 4

_DirectNtCancelDeviceWakeupRequest@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCancelDeviceWakeupRequest
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtCancelDeviceWakeupRequest@4 ENDP

ALIGN 4

_DirectNtCancelIoFile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCancelIoFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtCancelIoFile@8 ENDP

ALIGN 4

_DirectNtCancelTimer@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCancelTimer
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtCancelTimer@8 ENDP

ALIGN 4

_DirectNtClearEvent@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtClearEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtClearEvent@4 ENDP

ALIGN 4

_DirectNtClose@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtClose
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtClose@4 ENDP

ALIGN 4

_DirectNtCloseObjectAuditAlarm@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCloseObjectAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCloseObjectAuditAlarm@12 ENDP

ALIGN 4

_DirectNtCompactKeys@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCompactKeys
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtCompactKeys@8 ENDP

ALIGN 4

_DirectNtCompareTokens@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCompareTokens
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCompareTokens@12 ENDP

ALIGN 4

_DirectNtCompleteConnectPort@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCompleteConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtCompleteConnectPort@4 ENDP

ALIGN 4

_DirectNtCompressKey@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCompressKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtCompressKey@4 ENDP

ALIGN 4

_DirectNtConnectPort@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtConnectPort@32 ENDP

ALIGN 4

_DirectNtContinue@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtContinue
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtContinue@8 ENDP

ALIGN 4

_DirectNtCreateDebugObject@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateDebugObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateDebugObject@16 ENDP

ALIGN 4

_DirectNtCreateDirectoryObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateDirectoryObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCreateDirectoryObject@12 ENDP

ALIGN 4

_DirectNtCreateEvent@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtCreateEvent@20 ENDP

ALIGN 4

_DirectNtCreateEventPair@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCreateEventPair@12 ENDP

ALIGN 4

_DirectNtCreateFile@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtCreateFile@44 ENDP

ALIGN 4

_DirectNtCreateIoCompletion@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateIoCompletion
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateIoCompletion@16 ENDP

ALIGN 4

_DirectNtCreateJobObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCreateJobObject@12 ENDP

ALIGN 4

_DirectNtCreateJobSet@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateJobSet
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCreateJobSet@12 ENDP

ALIGN 4

_DirectNtCreateKey@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtCreateKey@28 ENDP

ALIGN 4

_DirectNtCreateMailslotFile@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateMailslotFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtCreateMailslotFile@32 ENDP

ALIGN 4

_DirectNtCreateMutant@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateMutant
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateMutant@16 ENDP

ALIGN 4

_DirectNtCreateNamedPipeFile@56 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateNamedPipeFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     56
_DirectNtCreateNamedPipeFile@56 ENDP

ALIGN 4

_DirectNtCreatePagingFile@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreatePagingFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreatePagingFile@16 ENDP

ALIGN 4

_DirectNtCreatePort@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreatePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtCreatePort@20 ENDP

ALIGN 4

_DirectNtCreateProcess@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtCreateProcess@32 ENDP

ALIGN 4

_DirectNtCreateProcessEx@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateProcessEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtCreateProcessEx@36 ENDP

ALIGN 4

_DirectNtCreateProfile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateProfile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtCreateProfile@36 ENDP

ALIGN 4

_DirectNtCreateSection@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtCreateSection@28 ENDP

ALIGN 4

_DirectNtCreateSemaphore@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateSemaphore
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtCreateSemaphore@20 ENDP

ALIGN 4

_DirectNtCreateSymbolicLinkObject@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateSymbolicLinkObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateSymbolicLinkObject@16 ENDP

ALIGN 4

_DirectNtCreateThread@32 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     32
_DirectNtCreateThread@32 ENDP

ALIGN 4

_DirectNtCreateTimer@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateTimer
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateTimer@16 ENDP

ALIGN 4

_DirectNtCreateToken@52 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     52
_DirectNtCreateToken@52 ENDP

ALIGN 4

_DirectNtCreateWaitablePort@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateWaitablePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtCreateWaitablePort@20 ENDP

ALIGN 4

_DirectNtDebugActiveProcess@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDebugActiveProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtDebugActiveProcess@8 ENDP

ALIGN 4

_DirectNtDebugContinue@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDebugContinue
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtDebugContinue@12 ENDP

ALIGN 4

_DirectNtDelayExecution@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDelayExecution
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtDelayExecution@8 ENDP

ALIGN 4

_DirectNtDeleteAtom@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteAtom
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDeleteAtom@4 ENDP

ALIGN 4

_DirectNtDeleteBootEntry@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteBootEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDeleteBootEntry@4 ENDP

ALIGN 4

_DirectNtDeleteDriverEntry@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteDriverEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDeleteDriverEntry@4 ENDP

ALIGN 4

_DirectNtDeleteFile@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDeleteFile@4 ENDP

ALIGN 4

_DirectNtDeleteKey@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDeleteKey@4 ENDP

ALIGN 4

_DirectNtDeleteObjectAuditAlarm@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteObjectAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtDeleteObjectAuditAlarm@12 ENDP

ALIGN 4

_DirectNtDeleteValueKey@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeleteValueKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtDeleteValueKey@8 ENDP

ALIGN 4

_DirectNtDeviceIoControlFile@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDeviceIoControlFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtDeviceIoControlFile@40 ENDP

ALIGN 4

_DirectNtDisplayString@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDisplayString
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtDisplayString@4 ENDP

ALIGN 4

_DirectNtDuplicateObject@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDuplicateObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtDuplicateObject@28 ENDP

ALIGN 4

_DirectNtDuplicateToken@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtDuplicateToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtDuplicateToken@24 ENDP

ALIGN 4

_DirectNtEnumerateBootEntries@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtEnumerateBootEntries
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtEnumerateBootEntries@8 ENDP

ALIGN 4

_DirectNtEnumerateDriverEntries@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtEnumerateDriverEntries
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtEnumerateDriverEntries@8 ENDP

ALIGN 4

_DirectNtEnumerateKey@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtEnumerateKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtEnumerateKey@24 ENDP

ALIGN 4

_DirectNtEnumerateSystemEnvironmentValuesEx@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtEnumerateSystemEnvironmentValuesEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtEnumerateSystemEnvironmentValuesEx@12 ENDP

ALIGN 4

_DirectNtEnumerateValueKey@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtEnumerateValueKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtEnumerateValueKey@24 ENDP

ALIGN 4

_DirectNtExtendSection@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtExtendSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtExtendSection@8 ENDP

ALIGN 4

_DirectNtFilterToken@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFilterToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtFilterToken@24 ENDP

ALIGN 4

_DirectNtFindAtom@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFindAtom
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtFindAtom@12 ENDP

ALIGN 4

_DirectNtFlushBuffersFile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushBuffersFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtFlushBuffersFile@8 ENDP

ALIGN 4

_DirectNtFlushInstructionCache@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushInstructionCache
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtFlushInstructionCache@12 ENDP

ALIGN 4

_DirectNtFlushKey@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtFlushKey@4 ENDP

ALIGN 4

_DirectNtFlushVirtualMemory@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtFlushVirtualMemory@16 ENDP

ALIGN 4

_DirectNtFlushWriteBuffer@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushWriteBuffer
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtFlushWriteBuffer@0 ENDP

_DirectNtFreeUserPhysicalPages@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFreeUserPhysicalPages
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtFreeUserPhysicalPages@12 ENDP

ALIGN 4

_DirectNtFreeVirtualMemory@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFreeVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtFreeVirtualMemory@16 ENDP

ALIGN 4

_DirectNtFsControlFile@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFsControlFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtFsControlFile@40 ENDP

ALIGN 4

_DirectNtGetContextThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetContextThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtGetContextThread@8 ENDP

ALIGN 4

_DirectNtGetDevicePowerState@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetDevicePowerState
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtGetDevicePowerState@8 ENDP

ALIGN 4

_DirectNtGetPlugPlayEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetPlugPlayEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtGetPlugPlayEvent@16 ENDP

ALIGN 4

_DirectNtGetWriteWatch@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetWriteWatch
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtGetWriteWatch@28 ENDP

ALIGN 4

_DirectNtImpersonateAnonymousToken@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtImpersonateAnonymousToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtImpersonateAnonymousToken@4 ENDP

ALIGN 4

_DirectNtImpersonateClientOfPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtImpersonateClientOfPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtImpersonateClientOfPort@8 ENDP

ALIGN 4

_DirectNtImpersonateThread@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtImpersonateThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtImpersonateThread@12 ENDP

ALIGN 4

_DirectNtInitializeRegistry@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtInitializeRegistry
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtInitializeRegistry@4 ENDP

ALIGN 4

_DirectNtInitiatePowerAction@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtInitiatePowerAction
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtInitiatePowerAction@16 ENDP

ALIGN 4

_DirectNtIsProcessInJob@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtIsProcessInJob
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtIsProcessInJob@8 ENDP

ALIGN 4

_DirectNtIsSystemResumeAutomatic@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtIsSystemResumeAutomatic
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtIsSystemResumeAutomatic@0 ENDP

_DirectNtListenPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtListenPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtListenPort@8 ENDP

ALIGN 4

_DirectNtLoadDriver@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLoadDriver
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtLoadDriver@4 ENDP

ALIGN 4

_DirectNtLoadKey@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLoadKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtLoadKey@8 ENDP

ALIGN 4

_DirectNtLoadKey2@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLoadKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtLoadKey2@12 ENDP

ALIGN 4

_DirectNtLoadKeyEx@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLoadKeyEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtLoadKeyEx@16 ENDP

ALIGN 4

_DirectNtLockFile@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLockFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtLockFile@40 ENDP

ALIGN 4

_DirectNtLockProductActivationKeys@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLockProductActivationKeys
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtLockProductActivationKeys@8 ENDP

ALIGN 4

_DirectNtLockRegistryKey@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLockRegistryKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtLockRegistryKey@4 ENDP

ALIGN 4

_DirectNtLockVirtualMemory@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtLockVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtLockVirtualMemory@16 ENDP

ALIGN 4

_DirectNtMakePermanentObject@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMakePermanentObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtMakePermanentObject@4 ENDP

ALIGN 4

_DirectNtMakeTemporaryObject@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMakeTemporaryObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtMakeTemporaryObject@4 ENDP

ALIGN 4

_DirectNtMapUserPhysicalPages@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMapUserPhysicalPages
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtMapUserPhysicalPages@12 ENDP

ALIGN 4

_DirectNtMapUserPhysicalPagesScatter@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMapUserPhysicalPagesScatter
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtMapUserPhysicalPagesScatter@12 ENDP

ALIGN 4

_DirectNtMapViewOfSection@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMapViewOfSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtMapViewOfSection@40 ENDP

ALIGN 4

_DirectNtModifyBootEntry@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtModifyBootEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtModifyBootEntry@4 ENDP

ALIGN 4

_DirectNtModifyDriverEntry@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtModifyDriverEntry
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtModifyDriverEntry@4 ENDP

ALIGN 4

_DirectNtNotifyChangeDirectoryFile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtNotifyChangeDirectoryFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtNotifyChangeDirectoryFile@36 ENDP

ALIGN 4

_DirectNtNotifyChangeKey@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtNotifyChangeKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtNotifyChangeKey@40 ENDP

ALIGN 4

_DirectNtNotifyChangeMultipleKeys@48 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtNotifyChangeMultipleKeys
        lea     edx, [esp+4H]
        int     2Eh
        ret     48
_DirectNtNotifyChangeMultipleKeys@48 ENDP

ALIGN 4

_DirectNtOpenDirectoryObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenDirectoryObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenDirectoryObject@12 ENDP

ALIGN 4

_DirectNtOpenEvent@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenEvent@12 ENDP

ALIGN 4

_DirectNtOpenEventPair@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenEventPair@12 ENDP

ALIGN 4

_DirectNtOpenFile@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtOpenFile@24 ENDP

ALIGN 4

_DirectNtOpenIoCompletion@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenIoCompletion
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenIoCompletion@12 ENDP

ALIGN 4

_DirectNtOpenJobObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenJobObject@12 ENDP

ALIGN 4

_DirectNtOpenKey@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenKey@12 ENDP

ALIGN 4

_DirectNtOpenMutant@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenMutant
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenMutant@12 ENDP

ALIGN 4

_DirectNtOpenObjectAuditAlarm@48 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenObjectAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     48
_DirectNtOpenObjectAuditAlarm@48 ENDP

ALIGN 4

_DirectNtOpenProcess@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtOpenProcess@16 ENDP

ALIGN 4

_DirectNtOpenProcessToken@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenProcessToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenProcessToken@12 ENDP

ALIGN 4

_DirectNtOpenProcessTokenEx@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenProcessTokenEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtOpenProcessTokenEx@16 ENDP

ALIGN 4

_DirectNtOpenSection@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenSection@12 ENDP

ALIGN 4

_DirectNtOpenSemaphore@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenSemaphore
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenSemaphore@12 ENDP

ALIGN 4

_DirectNtOpenSymbolicLinkObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenSymbolicLinkObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenSymbolicLinkObject@12 ENDP

ALIGN 4

_DirectNtOpenThread@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtOpenThread@16 ENDP

ALIGN 4

_DirectNtOpenThreadToken@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenThreadToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtOpenThreadToken@16 ENDP

ALIGN 4

_DirectNtOpenThreadTokenEx@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenThreadTokenEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtOpenThreadTokenEx@20 ENDP

ALIGN 4

_DirectNtOpenTimer@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenTimer
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenTimer@12 ENDP

ALIGN 4

_DirectNtPlugPlayControl@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPlugPlayControl
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtPlugPlayControl@12 ENDP

ALIGN 4

_DirectNtPowerInformation@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPowerInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtPowerInformation@20 ENDP

ALIGN 4

_DirectNtPrivilegeCheck@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPrivilegeCheck
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtPrivilegeCheck@12 ENDP

ALIGN 4

_DirectNtPrivilegeObjectAuditAlarm@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPrivilegeObjectAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtPrivilegeObjectAuditAlarm@24 ENDP

ALIGN 4

_DirectNtPrivilegedServiceAuditAlarm@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPrivilegedServiceAuditAlarm
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtPrivilegedServiceAuditAlarm@20 ENDP

ALIGN 4

_DirectNtProtectVirtualMemory@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtProtectVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtProtectVirtualMemory@20 ENDP

ALIGN 4

_DirectNtPulseEvent@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPulseEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtPulseEvent@8 ENDP

ALIGN 4

_DirectNtQueryAttributesFile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryAttributesFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryAttributesFile@8 ENDP

ALIGN 4

_DirectNtQueryBootEntryOrder@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryBootEntryOrder
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryBootEntryOrder@8 ENDP

ALIGN 4

_DirectNtQueryBootOptions@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryBootOptions
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryBootOptions@8 ENDP

ALIGN 4

_DirectNtQueryDebugFilterState@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDebugFilterState
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryDebugFilterState@8 ENDP

ALIGN 4

_DirectNtQueryDefaultLocale@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDefaultLocale
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryDefaultLocale@8 ENDP

ALIGN 4

_DirectNtQueryDefaultUILanguage@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDefaultUILanguage
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtQueryDefaultUILanguage@4 ENDP

ALIGN 4

_DirectNtQueryDirectoryFile@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDirectoryFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtQueryDirectoryFile@44 ENDP

ALIGN 4

_DirectNtQueryDirectoryObject@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDirectoryObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtQueryDirectoryObject@28 ENDP

ALIGN 4

_DirectNtQueryDriverEntryOrder@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryDriverEntryOrder
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryDriverEntryOrder@8 ENDP

ALIGN 4

_DirectNtQueryEaFile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryEaFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtQueryEaFile@36 ENDP

ALIGN 4

_DirectNtQueryEvent@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryEvent@20 ENDP

ALIGN 4

_DirectNtQueryFullAttributesFile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryFullAttributesFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryFullAttributesFile@8 ENDP

ALIGN 4

_DirectNtQueryInformationAtom@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationAtom
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationAtom@20 ENDP

ALIGN 4

_DirectNtQueryInformationFile@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationFile@20 ENDP

ALIGN 4

_DirectNtQueryInformationJobObject@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationJobObject@20 ENDP

ALIGN 4

_DirectNtQueryInformationPort@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationPort@20 ENDP

ALIGN 4

_DirectNtQueryInformationProcess@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationProcess@20 ENDP

ALIGN 4

_DirectNtQueryInformationThread@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationThread@20 ENDP

ALIGN 4

_DirectNtQueryInformationToken@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryInformationToken@20 ENDP

ALIGN 4

_DirectNtQueryInstallUILanguage@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInstallUILanguage
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtQueryInstallUILanguage@4 ENDP

ALIGN 4

_DirectNtQueryIntervalProfile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryIntervalProfile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryIntervalProfile@8 ENDP

ALIGN 4

_DirectNtQueryIoCompletion@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryIoCompletion
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryIoCompletion@20 ENDP

ALIGN 4

_DirectNtQueryKey@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryKey@20 ENDP

ALIGN 4

_DirectNtQueryMultipleValueKey@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryMultipleValueKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtQueryMultipleValueKey@24 ENDP

ALIGN 4

_DirectNtQueryMutant@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryMutant
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryMutant@20 ENDP

ALIGN 4

_DirectNtQueryObject@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryObject@20 ENDP

ALIGN 4

_DirectNtQueryOpenSubKeys@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryOpenSubKeys
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryOpenSubKeys@8 ENDP

ALIGN 4

_DirectNtQueryOpenSubKeysEx@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryOpenSubKeysEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtQueryOpenSubKeysEx@16 ENDP

ALIGN 4

_DirectNtQueryPerformanceCounter@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryPerformanceCounter
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryPerformanceCounter@8 ENDP

ALIGN 4

_DirectNtQueryQuotaInformationFile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryQuotaInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtQueryQuotaInformationFile@36 ENDP

ALIGN 4

_DirectNtQuerySection@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySection
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQuerySection@20 ENDP

ALIGN 4

_DirectNtQuerySecurityObject@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySecurityObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQuerySecurityObject@20 ENDP

ALIGN 4

_DirectNtQuerySemaphore@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySemaphore
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQuerySemaphore@20 ENDP

ALIGN 4

_DirectNtQuerySymbolicLinkObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySymbolicLinkObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtQuerySymbolicLinkObject@12 ENDP

ALIGN 4

_DirectNtQuerySystemEnvironmentValue@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySystemEnvironmentValue
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtQuerySystemEnvironmentValue@16 ENDP

ALIGN 4

_DirectNtQuerySystemEnvironmentValueEx@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySystemEnvironmentValueEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQuerySystemEnvironmentValueEx@20 ENDP

ALIGN 4

_DirectNtQuerySystemInformation@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySystemInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtQuerySystemInformation@16 ENDP


ALIGN 4

_DirectNtQuerySystemTime@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQuerySystemTime
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtQuerySystemTime@4 ENDP

ALIGN 4

_DirectNtQueryTimer@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryTimer
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryTimer@20 ENDP

ALIGN 4

_DirectNtQueryTimerResolution@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryTimerResolution
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtQueryTimerResolution@12 ENDP

ALIGN 4

_DirectNtQueryValueKey@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryValueKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtQueryValueKey@24 ENDP

ALIGN 4

_DirectNtQueryVirtualMemory@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtQueryVirtualMemory@24 ENDP

ALIGN 4

_DirectNtQueryVolumeInformationFile@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryVolumeInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryVolumeInformationFile@20 ENDP

ALIGN 4

_DirectNtQueueApcThread@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueueApcThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueueApcThread@20 ENDP

ALIGN 4

_DirectNtRaiseException@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRaiseException
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtRaiseException@12 ENDP

ALIGN 4

_DirectNtRaiseHardError@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRaiseHardError
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtRaiseHardError@24 ENDP

ALIGN 4

_DirectNtReadFile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReadFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtReadFile@36 ENDP

ALIGN 4

_DirectNtReadFileScatter@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReadFileScatter
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtReadFileScatter@36 ENDP

ALIGN 4

_DirectNtReadRequestData@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReadRequestData
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtReadRequestData@24 ENDP

ALIGN 4

_DirectNtReadVirtualMemory@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReadVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtReadVirtualMemory@20 ENDP

ALIGN 4

_DirectNtRegisterThreadTerminatePort@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRegisterThreadTerminatePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtRegisterThreadTerminatePort@4 ENDP

ALIGN 4

_DirectNtReleaseMutant@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReleaseMutant
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtReleaseMutant@8 ENDP

ALIGN 4

_DirectNtReleaseSemaphore@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReleaseSemaphore
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtReleaseSemaphore@12 ENDP

ALIGN 4

_DirectNtRemoveIoCompletion@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRemoveIoCompletion
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtRemoveIoCompletion@20 ENDP

ALIGN 4

_DirectNtRemoveProcessDebug@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRemoveProcessDebug
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtRemoveProcessDebug@8 ENDP

ALIGN 4

_DirectNtRenameKey@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRenameKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtRenameKey@8 ENDP

ALIGN 4

_DirectNtReplaceKey@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReplaceKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtReplaceKey@12 ENDP

ALIGN 4

_DirectNtReplyPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReplyPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtReplyPort@8 ENDP

ALIGN 4

_DirectNtReplyWaitReceivePort@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReplyWaitReceivePort
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtReplyWaitReceivePort@16 ENDP

ALIGN 4

_DirectNtReplyWaitReceivePortEx@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReplyWaitReceivePortEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtReplyWaitReceivePortEx@20 ENDP

ALIGN 4

_DirectNtReplyWaitReplyPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReplyWaitReplyPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtReplyWaitReplyPort@8 ENDP

ALIGN 4

_DirectNtRequestDeviceWakeup@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRequestDeviceWakeup
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtRequestDeviceWakeup@4 ENDP

ALIGN 4

_DirectNtRequestPort@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRequestPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtRequestPort@8 ENDP

ALIGN 4

_DirectNtRequestWaitReplyPort@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRequestWaitReplyPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtRequestWaitReplyPort@12 ENDP

ALIGN 4

_DirectNtRequestWakeupLatency@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRequestWakeupLatency
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtRequestWakeupLatency@4 ENDP

ALIGN 4

_DirectNtResetEvent@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtResetEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtResetEvent@8 ENDP

ALIGN 4

_DirectNtResetWriteWatch@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtResetWriteWatch
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtResetWriteWatch@12 ENDP

ALIGN 4

_DirectNtRestoreKey@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRestoreKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtRestoreKey@12 ENDP

ALIGN 4

_DirectNtResumeProcess@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtResumeProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtResumeProcess@4 ENDP

ALIGN 4

_DirectNtResumeThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtResumeThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtResumeThread@8 ENDP

ALIGN 4

_DirectNtSaveKey@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSaveKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSaveKey@8 ENDP

ALIGN 4

_DirectNtSaveKeyEx@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSaveKeyEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSaveKeyEx@12 ENDP

ALIGN 4

_DirectNtSaveMergedKeys@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSaveMergedKeys
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSaveMergedKeys@12 ENDP

ALIGN 4

_DirectNtSecureConnectPort@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSecureConnectPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtSecureConnectPort@36 ENDP

ALIGN 4

_DirectNtSetBootEntryOrder@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetBootEntryOrder
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetBootEntryOrder@8 ENDP

ALIGN 4

_DirectNtSetBootOptions@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetBootOptions
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetBootOptions@8 ENDP

ALIGN 4

_DirectNtSetContextThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetContextThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetContextThread@8 ENDP

ALIGN 4

_DirectNtSetDebugFilterState@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetDebugFilterState
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSetDebugFilterState@12 ENDP

ALIGN 4

_DirectNtSetDefaultHardErrorPort@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetDefaultHardErrorPort
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetDefaultHardErrorPort@4 ENDP

ALIGN 4

_DirectNtSetDefaultLocale@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetDefaultLocale
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetDefaultLocale@8 ENDP

ALIGN 4

_DirectNtSetDefaultUILanguage@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetDefaultUILanguage
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetDefaultUILanguage@4 ENDP

ALIGN 4

_DirectNtSetDriverEntryOrder@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetDriverEntryOrder
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetDriverEntryOrder@8 ENDP

ALIGN 4

_DirectNtSetEaFile@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetEaFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetEaFile@16 ENDP

ALIGN 4

_DirectNtSetEvent@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetEvent@8 ENDP

ALIGN 4

_DirectNtSetEventBoostPriority@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetEventBoostPriority
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetEventBoostPriority@4 ENDP

ALIGN 4

_DirectNtSetHighEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetHighEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetHighEventPair@4 ENDP

ALIGN 4

_DirectNtSetHighWaitLowEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetHighWaitLowEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetHighWaitLowEventPair@4 ENDP

ALIGN 4

_DirectNtSetInformationDebugObject@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationDebugObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtSetInformationDebugObject@20 ENDP

ALIGN 4

_DirectNtSetInformationFile@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtSetInformationFile@20 ENDP

ALIGN 4

_DirectNtSetInformationJobObject@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationJobObject@16 ENDP

ALIGN 4

_DirectNtSetInformationKey@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationKey@16 ENDP

ALIGN 4

_DirectNtSetInformationObject@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationObject@16 ENDP

ALIGN 4

_DirectNtSetInformationProcess@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationProcess@16 ENDP

ALIGN 4

_DirectNtSetInformationThread@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationThread@16 ENDP

ALIGN 4

_DirectNtSetInformationToken@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationToken
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationToken@16 ENDP

ALIGN 4

_DirectNtSetIntervalProfile@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetIntervalProfile
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetIntervalProfile@8 ENDP

ALIGN 4

_DirectNtSetIoCompletion@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetIoCompletion
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtSetIoCompletion@20 ENDP

ALIGN 4

_DirectNtSetLdtEntries@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetLdtEntries
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtSetLdtEntries@24 ENDP

ALIGN 4

_DirectNtSetLowEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetLowEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetLowEventPair@4 ENDP

ALIGN 4

_DirectNtSetLowWaitHighEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetLowWaitHighEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetLowWaitHighEventPair@4 ENDP

ALIGN 4

_DirectNtSetQuotaInformationFile@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetQuotaInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetQuotaInformationFile@16 ENDP

ALIGN 4

_DirectNtSetSecurityObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSecurityObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSetSecurityObject@12 ENDP

ALIGN 4

_DirectNtSetSystemEnvironmentValue@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSystemEnvironmentValue
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetSystemEnvironmentValue@8 ENDP

ALIGN 4

_DirectNtSetSystemEnvironmentValueEx@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSystemEnvironmentValueEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtSetSystemEnvironmentValueEx@20 ENDP

ALIGN 4

_DirectNtSetSystemInformation@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSystemInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSetSystemInformation@12 ENDP

ALIGN 4

_DirectNtSetSystemPowerState@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSystemPowerState
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSetSystemPowerState@12 ENDP

ALIGN 4

_DirectNtSetSystemTime@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetSystemTime
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetSystemTime@8 ENDP

ALIGN 4

_DirectNtSetThreadExecutionState@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetThreadExecutionState
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSetThreadExecutionState@8 ENDP

ALIGN 4

_DirectNtSetTimer@28 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetTimer
        lea     edx, [esp+4H]
        int     2Eh
        ret     28
_DirectNtSetTimer@28 ENDP

ALIGN 4

_DirectNtSetTimerResolution@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetTimerResolution
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtSetTimerResolution@12 ENDP

ALIGN 4

_DirectNtSetUuidSeed@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetUuidSeed
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSetUuidSeed@4 ENDP

ALIGN 4

_DirectNtSetValueKey@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetValueKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtSetValueKey@24 ENDP

ALIGN 4

_DirectNtSetVolumeInformationFile@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetVolumeInformationFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtSetVolumeInformationFile@20 ENDP

ALIGN 4

_DirectNtShutdownSystem@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtShutdownSystem
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtShutdownSystem@4 ENDP

ALIGN 4

_DirectNtSignalAndWaitForSingleObject@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSignalAndWaitForSingleObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSignalAndWaitForSingleObject@16 ENDP

ALIGN 4

_DirectNtStartProfile@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtStartProfile
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtStartProfile@4 ENDP

ALIGN 4

_DirectNtStopProfile@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtStopProfile
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtStopProfile@4 ENDP

ALIGN 4

_DirectNtSuspendProcess@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSuspendProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtSuspendProcess@4 ENDP

ALIGN 4

_DirectNtSuspendThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSuspendThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtSuspendThread@8 ENDP

ALIGN 4

_DirectNtSystemDebugControl@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSystemDebugControl
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtSystemDebugControl@24 ENDP

ALIGN 4

_DirectNtTerminateJobObject@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTerminateJobObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtTerminateJobObject@8 ENDP

ALIGN 4

_DirectNtTerminateProcess@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTerminateProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtTerminateProcess@8 ENDP

ALIGN 4

_DirectNtTerminateThread@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTerminateThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtTerminateThread@8 ENDP

ALIGN 4

_DirectNtTestAlert@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTestAlert
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtTestAlert@0 ENDP

_DirectNtTraceEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTraceEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtTraceEvent@16 ENDP

ALIGN 4

_DirectNtTranslateFilePath@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtTranslateFilePath
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtTranslateFilePath@16 ENDP

ALIGN 4

_DirectNtUnloadDriver@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnloadDriver
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtUnloadDriver@4 ENDP

ALIGN 4

_DirectNtUnloadKey@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnloadKey
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtUnloadKey@4 ENDP

ALIGN 4

_DirectNtUnloadKey2@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnloadKey2
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtUnloadKey2@8 ENDP

ALIGN 4

_DirectNtUnloadKeyEx@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnloadKeyEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtUnloadKeyEx@8 ENDP

ALIGN 4

_DirectNtUnlockFile@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnlockFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtUnlockFile@20 ENDP

ALIGN 4

_DirectNtUnlockVirtualMemory@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnlockVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtUnlockVirtualMemory@16 ENDP

ALIGN 4

_DirectNtUnmapViewOfSection@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtUnmapViewOfSection
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtUnmapViewOfSection@8 ENDP

ALIGN 4

_DirectNtVdmControl@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtVdmControl
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtVdmControl@8 ENDP

ALIGN 4

_DirectNtWaitForDebugEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForDebugEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtWaitForDebugEvent@16 ENDP

ALIGN 4

_DirectNtWaitForMultipleObjects@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForMultipleObjects
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtWaitForMultipleObjects@20 ENDP

ALIGN 4

_DirectNtWaitForSingleObject@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForSingleObject
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtWaitForSingleObject@12 ENDP

ALIGN 4

_DirectNtWaitHighEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitHighEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtWaitHighEventPair@4 ENDP

ALIGN 4

_DirectNtWaitLowEventPair@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitLowEventPair
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtWaitLowEventPair@4 ENDP

ALIGN 4

_DirectNtWriteFile@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWriteFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtWriteFile@36 ENDP

ALIGN 4

_DirectNtWriteFileGather@36 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWriteFileGather
        lea     edx, [esp+4H]
        int     2Eh
        ret     36
_DirectNtWriteFileGather@36 ENDP

ALIGN 4

_DirectNtWriteRequestData@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWriteRequestData
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtWriteRequestData@24 ENDP

ALIGN 4

_DirectNtWriteVirtualMemory@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWriteVirtualMemory
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtWriteVirtualMemory@20 ENDP

ALIGN 4

_DirectNtYieldExecution@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtYieldExecution
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtYieldExecution@0 ENDP

_DirectNtCreateKeyedEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateKeyedEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtCreateKeyedEvent@16 ENDP

ALIGN 4

_DirectNtOpenKeyedEvent@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtOpenKeyedEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtOpenKeyedEvent@12 ENDP

ALIGN 4

_DirectNtReleaseKeyedEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReleaseKeyedEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtReleaseKeyedEvent@16 ENDP

ALIGN 4

_DirectNtWaitForKeyedEvent@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForKeyedEvent
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtWaitForKeyedEvent@16 ENDP

ALIGN 4

_DirectNtQueryPortInformationProcess@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryPortInformationProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtQueryPortInformationProcess@0 ENDP

_DirectNtGetCurrentProcessorNumber@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetCurrentProcessorNumber
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtGetCurrentProcessorNumber@0 ENDP

_DirectNtWaitForMultipleObjects32@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForMultipleObjects32
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtWaitForMultipleObjects32@20 ENDP

ALIGN 4

_DirectNtGetNextProcess@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetNextProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtGetNextProcess@20 ENDP

ALIGN 4

_DirectNtGetNextThread@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetNextThread
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtGetNextThread@24 ENDP

ALIGN 4

_DirectNtCancelIoFileEx@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCancelIoFileEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCancelIoFileEx@12 ENDP

ALIGN 4

_DirectNtCancelSynchronousIoFile@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCancelSynchronousIoFile
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtCancelSynchronousIoFile@12 ENDP

ALIGN 4

_DirectNtRemoveIoCompletionEx@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRemoveIoCompletionEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtRemoveIoCompletionEx@24 ENDP

ALIGN 4

_DirectNtRegisterProtocolAddressInformation@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtRegisterProtocolAddressInformation
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtRegisterProtocolAddressInformation@20 ENDP

ALIGN 4

_DirectNtPropagationComplete@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPropagationComplete
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtPropagationComplete@16 ENDP

ALIGN 4

_DirectNtPropagationFailed@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtPropagationFailed
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtPropagationFailed@12 ENDP

ALIGN 4

_DirectNtCreateWorkerFactory@40 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateWorkerFactory
        lea     edx, [esp+4H]
        int     2Eh
        ret     40
_DirectNtCreateWorkerFactory@40 ENDP

ALIGN 4

_DirectNtReleaseWorkerFactoryWorker@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReleaseWorkerFactoryWorker
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtReleaseWorkerFactoryWorker@4 ENDP

ALIGN 4

_DirectNtWaitForWorkViaWorkerFactory@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWaitForWorkViaWorkerFactory
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtWaitForWorkViaWorkerFactory@8 ENDP

ALIGN 4

_DirectNtSetInformationWorkerFactory@16 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtSetInformationWorkerFactory
        lea     edx, [esp+4H]
        int     2Eh
        ret     16
_DirectNtSetInformationWorkerFactory@16 ENDP

ALIGN 4

_DirectNtQueryInformationWorkerFactory@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryInformationWorkerFactory
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtQueryInformationWorkerFactory@8 ENDP

ALIGN 4

_DirectNtWorkerFactoryWorkerReady@4 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtWorkerFactoryWorkerReady
        lea     edx, [esp+4H]
        int     2Eh
        ret     4
_DirectNtWorkerFactoryWorkerReady@4 ENDP

ALIGN 4

_DirectNtShutdownWorkerFactory@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtShutdownWorkerFactory
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtShutdownWorkerFactory@8 ENDP

ALIGN 4

_DirectNtCreateThreadEx@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateThreadEx
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtCreateThreadEx@44 ENDP

ALIGN 4

_DirectNtCreateUserProcess@44 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtCreateUserProcess
        lea     edx, [esp+4H]
        int     2Eh
        ret     44
_DirectNtCreateUserProcess@44 ENDP

ALIGN 4

_DirectNtQueryLicenseValue@20 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtQueryLicenseValue
        lea     edx, [esp+4H]
        int     2Eh
        ret     20
_DirectNtQueryLicenseValue@20 ENDP

ALIGN 4

_DirectNtMapCMFModule@24 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtMapCMFModule
        lea     edx, [esp+4H]
        int     2Eh
        ret     24
_DirectNtMapCMFModule@24 ENDP

ALIGN 4

_DirectNtIsUILanguageComitted@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtIsUILanguageComitted
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtIsUILanguageComitted@0 ENDP

_DirectNtFlushInstallUILanguage@8 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtFlushInstallUILanguage
        lea     edx, [esp+4H]
        int     2Eh
        ret     8
_DirectNtFlushInstallUILanguage@8 ENDP

ALIGN 4

_DirectNtGetMUIRegistryInfo@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtGetMUIRegistryInfo
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtGetMUIRegistryInfo@12 ENDP

ALIGN 4

_DirectNtAcquireCMFViewOwnership@12 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtAcquireCMFViewOwnership
        lea     edx, [esp+4H]
        int     2Eh
        ret     12
_DirectNtAcquireCMFViewOwnership@12 ENDP

ALIGN 4

_DirectNtReleaseCMFViewOwnership@0 PROC NEAR
        xor     eax, eax
        mov     eax, _dwNtReleaseCMFViewOwnership
        lea     edx, [esp+4H]
        int     2Eh
        ret
_DirectNtReleaseCMFViewOwnership@0 ENDP

_TEXT$00 ENDS

END