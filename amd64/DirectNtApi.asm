;;
;;
;;


public dwNtAcceptConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAcceptConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAcceptConnectPort

DirectNtAcceptConnectPort PROC
	mov r10, rcx
	mov eax, dwNtAcceptConnectPort
	syscall
	ret
DirectNtAcceptConnectPort ENDP

	_TEXT$00 ENDS


public dwNtAccessCheck

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheck label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheck

DirectNtAccessCheck PROC
	mov r10, rcx
	mov eax, dwNtAccessCheck
	syscall
	ret
DirectNtAccessCheck ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckAndAuditAlarm

DirectNtAccessCheckAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckAndAuditAlarm
	syscall
	ret
DirectNtAccessCheckAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckByType

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckByType label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckByType

DirectNtAccessCheckByType PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckByType
	syscall
	ret
DirectNtAccessCheckByType ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckByTypeAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckByTypeAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckByTypeAndAuditAlarm

DirectNtAccessCheckByTypeAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckByTypeAndAuditAlarm
	syscall
	ret
DirectNtAccessCheckByTypeAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckByTypeResultList

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckByTypeResultList label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckByTypeResultList

DirectNtAccessCheckByTypeResultList PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckByTypeResultList
	syscall
	ret
DirectNtAccessCheckByTypeResultList ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckByTypeResultListAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckByTypeResultListAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckByTypeResultListAndAuditAlarm

DirectNtAccessCheckByTypeResultListAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckByTypeResultListAndAuditAlarm
	syscall
	ret
DirectNtAccessCheckByTypeResultListAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle

DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC
	mov r10, rcx
	mov eax, dwNtAccessCheckByTypeResultListAndAuditAlarmByHandle
	syscall
	ret
DirectNtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

	_TEXT$00 ENDS


public dwNtAddAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAddAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAddAtom

DirectNtAddAtom PROC
	mov r10, rcx
	mov eax, dwNtAddAtom
	syscall
	ret
DirectNtAddAtom ENDP

	_TEXT$00 ENDS


public dwNtAddBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAddBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAddBootEntry

DirectNtAddBootEntry PROC
	mov r10, rcx
	mov eax, dwNtAddBootEntry
	syscall
	ret
DirectNtAddBootEntry ENDP

	_TEXT$00 ENDS


public dwNtAddDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAddDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAddDriverEntry

DirectNtAddDriverEntry PROC
	mov r10, rcx
	mov eax, dwNtAddDriverEntry
	syscall
	ret
DirectNtAddDriverEntry ENDP

	_TEXT$00 ENDS


public dwNtAdjustGroupsToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAdjustGroupsToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAdjustGroupsToken

DirectNtAdjustGroupsToken PROC
	mov r10, rcx
	mov eax, dwNtAdjustGroupsToken
	syscall
	ret
DirectNtAdjustGroupsToken ENDP

	_TEXT$00 ENDS


public dwNtAdjustPrivilegesToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAdjustPrivilegesToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAdjustPrivilegesToken

DirectNtAdjustPrivilegesToken PROC
	mov r10, rcx
	mov eax, dwNtAdjustPrivilegesToken
	syscall
	ret
DirectNtAdjustPrivilegesToken ENDP

	_TEXT$00 ENDS


public dwNtAlertResumeThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlertResumeThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlertResumeThread

DirectNtAlertResumeThread PROC
	mov r10, rcx
	mov eax, dwNtAlertResumeThread
	syscall
	ret
DirectNtAlertResumeThread ENDP

	_TEXT$00 ENDS


public dwNtAlertThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlertThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlertThread

DirectNtAlertThread PROC
	mov r10, rcx
	mov eax, dwNtAlertThread
	syscall
	ret
DirectNtAlertThread ENDP

	_TEXT$00 ENDS


public dwNtAllocateLocallyUniqueId

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAllocateLocallyUniqueId label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAllocateLocallyUniqueId

DirectNtAllocateLocallyUniqueId PROC
	mov r10, rcx
	mov eax, dwNtAllocateLocallyUniqueId
	syscall
	ret
DirectNtAllocateLocallyUniqueId ENDP

	_TEXT$00 ENDS


public dwNtAllocateReserveObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAllocateReserveObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAllocateReserveObject

DirectNtAllocateReserveObject PROC
	mov r10, rcx
	mov eax, dwNtAllocateReserveObject
	syscall
	ret
DirectNtAllocateReserveObject ENDP

	_TEXT$00 ENDS


public dwNtAllocateUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAllocateUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAllocateUserPhysicalPages

DirectNtAllocateUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwNtAllocateUserPhysicalPages
	syscall
	ret
DirectNtAllocateUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwNtAllocateUuids

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAllocateUuids label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAllocateUuids

DirectNtAllocateUuids PROC
	mov r10, rcx
	mov eax, dwNtAllocateUuids
	syscall
	ret
DirectNtAllocateUuids ENDP

	_TEXT$00 ENDS


public dwNtAllocateVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAllocateVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAllocateVirtualMemory

DirectNtAllocateVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtAllocateVirtualMemory
	syscall
	ret
DirectNtAllocateVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtAlpcAcceptConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcAcceptConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcAcceptConnectPort

DirectNtAlpcAcceptConnectPort PROC
	mov r10, rcx
	mov eax, dwNtAlpcAcceptConnectPort
	syscall
	ret
DirectNtAlpcAcceptConnectPort ENDP

	_TEXT$00 ENDS


public dwNtAlpcCancelMessage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCancelMessage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCancelMessage

DirectNtAlpcCancelMessage PROC
	mov r10, rcx
	mov eax, dwNtAlpcCancelMessage
	syscall
	ret
DirectNtAlpcCancelMessage ENDP

	_TEXT$00 ENDS


public dwNtAlpcConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcConnectPort

DirectNtAlpcConnectPort PROC
	mov r10, rcx
	mov eax, dwNtAlpcConnectPort
	syscall
	ret
DirectNtAlpcConnectPort ENDP

	_TEXT$00 ENDS


public dwNtAlpcCreatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCreatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCreatePort

DirectNtAlpcCreatePort PROC
	mov r10, rcx
	mov eax, dwNtAlpcCreatePort
	syscall
	ret
DirectNtAlpcCreatePort ENDP

	_TEXT$00 ENDS


public dwNtAlpcCreatePortSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCreatePortSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCreatePortSection

DirectNtAlpcCreatePortSection PROC
	mov r10, rcx
	mov eax, dwNtAlpcCreatePortSection
	syscall
	ret
DirectNtAlpcCreatePortSection ENDP

	_TEXT$00 ENDS


public dwNtAlpcCreateResourceReserve

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCreateResourceReserve label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCreateResourceReserve

DirectNtAlpcCreateResourceReserve PROC
	mov r10, rcx
	mov eax, dwNtAlpcCreateResourceReserve
	syscall
	ret
DirectNtAlpcCreateResourceReserve ENDP

	_TEXT$00 ENDS


public dwNtAlpcCreateSectionView

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCreateSectionView label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCreateSectionView

DirectNtAlpcCreateSectionView PROC
	mov r10, rcx
	mov eax, dwNtAlpcCreateSectionView
	syscall
	ret
DirectNtAlpcCreateSectionView ENDP

	_TEXT$00 ENDS


public dwNtAlpcCreateSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcCreateSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcCreateSecurityContext

DirectNtAlpcCreateSecurityContext PROC
	mov r10, rcx
	mov eax, dwNtAlpcCreateSecurityContext
	syscall
	ret
DirectNtAlpcCreateSecurityContext ENDP

	_TEXT$00 ENDS


public dwNtAlpcDeletePortSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcDeletePortSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcDeletePortSection

DirectNtAlpcDeletePortSection PROC
	mov r10, rcx
	mov eax, dwNtAlpcDeletePortSection
	syscall
	ret
DirectNtAlpcDeletePortSection ENDP

	_TEXT$00 ENDS


public dwNtAlpcDeleteResourceReserve

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcDeleteResourceReserve label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcDeleteResourceReserve

DirectNtAlpcDeleteResourceReserve PROC
	mov r10, rcx
	mov eax, dwNtAlpcDeleteResourceReserve
	syscall
	ret
DirectNtAlpcDeleteResourceReserve ENDP

	_TEXT$00 ENDS


public dwNtAlpcDeleteSectionView

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcDeleteSectionView label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcDeleteSectionView

DirectNtAlpcDeleteSectionView PROC
	mov r10, rcx
	mov eax, dwNtAlpcDeleteSectionView
	syscall
	ret
DirectNtAlpcDeleteSectionView ENDP

	_TEXT$00 ENDS


public dwNtAlpcDeleteSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcDeleteSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcDeleteSecurityContext

DirectNtAlpcDeleteSecurityContext PROC
	mov r10, rcx
	mov eax, dwNtAlpcDeleteSecurityContext
	syscall
	ret
DirectNtAlpcDeleteSecurityContext ENDP

	_TEXT$00 ENDS


public dwNtAlpcDisconnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcDisconnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcDisconnectPort

DirectNtAlpcDisconnectPort PROC
	mov r10, rcx
	mov eax, dwNtAlpcDisconnectPort
	syscall
	ret
DirectNtAlpcDisconnectPort ENDP

	_TEXT$00 ENDS


public dwNtAlpcImpersonateClientOfPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcImpersonateClientOfPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcImpersonateClientOfPort

DirectNtAlpcImpersonateClientOfPort PROC
	mov r10, rcx
	mov eax, dwNtAlpcImpersonateClientOfPort
	syscall
	ret
DirectNtAlpcImpersonateClientOfPort ENDP

	_TEXT$00 ENDS


public dwNtAlpcOpenSenderProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcOpenSenderProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcOpenSenderProcess

DirectNtAlpcOpenSenderProcess PROC
	mov r10, rcx
	mov eax, dwNtAlpcOpenSenderProcess
	syscall
	ret
DirectNtAlpcOpenSenderProcess ENDP

	_TEXT$00 ENDS


public dwNtAlpcOpenSenderThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcOpenSenderThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcOpenSenderThread

DirectNtAlpcOpenSenderThread PROC
	mov r10, rcx
	mov eax, dwNtAlpcOpenSenderThread
	syscall
	ret
DirectNtAlpcOpenSenderThread ENDP

	_TEXT$00 ENDS


public dwNtAlpcQueryInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcQueryInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcQueryInformation

DirectNtAlpcQueryInformation PROC
	mov r10, rcx
	mov eax, dwNtAlpcQueryInformation
	syscall
	ret
DirectNtAlpcQueryInformation ENDP

	_TEXT$00 ENDS


public dwNtAlpcQueryInformationMessage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcQueryInformationMessage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcQueryInformationMessage

DirectNtAlpcQueryInformationMessage PROC
	mov r10, rcx
	mov eax, dwNtAlpcQueryInformationMessage
	syscall
	ret
DirectNtAlpcQueryInformationMessage ENDP

	_TEXT$00 ENDS


public dwNtAlpcRevokeSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcRevokeSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcRevokeSecurityContext

DirectNtAlpcRevokeSecurityContext PROC
	mov r10, rcx
	mov eax, dwNtAlpcRevokeSecurityContext
	syscall
	ret
DirectNtAlpcRevokeSecurityContext ENDP

	_TEXT$00 ENDS


public dwNtAlpcSendWaitReceivePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcSendWaitReceivePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcSendWaitReceivePort

DirectNtAlpcSendWaitReceivePort PROC
	mov r10, rcx
	mov eax, dwNtAlpcSendWaitReceivePort
	syscall
	ret
DirectNtAlpcSendWaitReceivePort ENDP

	_TEXT$00 ENDS


public dwNtAlpcSetInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAlpcSetInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAlpcSetInformation

DirectNtAlpcSetInformation PROC
	mov r10, rcx
	mov eax, dwNtAlpcSetInformation
	syscall
	ret
DirectNtAlpcSetInformation ENDP

	_TEXT$00 ENDS


public dwNtApphelpCacheControl

	_DATA$00 SEGMENT PARA 'DATA'

dwNtApphelpCacheControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtApphelpCacheControl

DirectNtApphelpCacheControl PROC
	mov r10, rcx
	mov eax, dwNtApphelpCacheControl
	syscall
	ret
DirectNtApphelpCacheControl ENDP

	_TEXT$00 ENDS


public dwNtAreMappedFilesTheSame

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAreMappedFilesTheSame label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAreMappedFilesTheSame

DirectNtAreMappedFilesTheSame PROC
	mov r10, rcx
	mov eax, dwNtAreMappedFilesTheSame
	syscall
	ret
DirectNtAreMappedFilesTheSame ENDP

	_TEXT$00 ENDS


public dwNtAssignProcessToJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtAssignProcessToJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtAssignProcessToJobObject

DirectNtAssignProcessToJobObject PROC
	mov r10, rcx
	mov eax, dwNtAssignProcessToJobObject
	syscall
	ret
DirectNtAssignProcessToJobObject ENDP

	_TEXT$00 ENDS


public dwNtCallbackReturn

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCallbackReturn label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCallbackReturn

DirectNtCallbackReturn PROC
	mov r10, rcx
	mov eax, dwNtCallbackReturn
	syscall
	ret
DirectNtCallbackReturn ENDP

	_TEXT$00 ENDS


public dwNtCancelIoFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCancelIoFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCancelIoFile

DirectNtCancelIoFile PROC
	mov r10, rcx
	mov eax, dwNtCancelIoFile
	syscall
	ret
DirectNtCancelIoFile ENDP

	_TEXT$00 ENDS


public dwNtCancelIoFileEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCancelIoFileEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCancelIoFileEx

DirectNtCancelIoFileEx PROC
	mov r10, rcx
	mov eax, dwNtCancelIoFileEx
	syscall
	ret
DirectNtCancelIoFileEx ENDP

	_TEXT$00 ENDS


public dwNtCancelSynchronousIoFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCancelSynchronousIoFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCancelSynchronousIoFile

DirectNtCancelSynchronousIoFile PROC
	mov r10, rcx
	mov eax, dwNtCancelSynchronousIoFile
	syscall
	ret
DirectNtCancelSynchronousIoFile ENDP

	_TEXT$00 ENDS


public dwNtCancelTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCancelTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCancelTimer

DirectNtCancelTimer PROC
	mov r10, rcx
	mov eax, dwNtCancelTimer
	syscall
	ret
DirectNtCancelTimer ENDP

	_TEXT$00 ENDS


public dwNtClearEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtClearEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtClearEvent

DirectNtClearEvent PROC
	mov r10, rcx
	mov eax, dwNtClearEvent
	syscall
	ret
DirectNtClearEvent ENDP

	_TEXT$00 ENDS


public dwNtClose

	_DATA$00 SEGMENT PARA 'DATA'

dwNtClose label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtClose

DirectNtClose PROC
	mov r10, rcx
	mov eax, dwNtClose
	syscall
	ret
DirectNtClose ENDP

	_TEXT$00 ENDS


public dwNtCloseObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCloseObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCloseObjectAuditAlarm

DirectNtCloseObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtCloseObjectAuditAlarm
	syscall
	ret
DirectNtCloseObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtCommitComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCommitComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCommitComplete

DirectNtCommitComplete PROC
	mov r10, rcx
	mov eax, dwNtCommitComplete
	syscall
	ret
DirectNtCommitComplete ENDP

	_TEXT$00 ENDS


public dwNtCommitEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCommitEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCommitEnlistment

DirectNtCommitEnlistment PROC
	mov r10, rcx
	mov eax, dwNtCommitEnlistment
	syscall
	ret
DirectNtCommitEnlistment ENDP

	_TEXT$00 ENDS


public dwNtCommitTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCommitTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCommitTransaction

DirectNtCommitTransaction PROC
	mov r10, rcx
	mov eax, dwNtCommitTransaction
	syscall
	ret
DirectNtCommitTransaction ENDP

	_TEXT$00 ENDS


public dwNtCompactKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCompactKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCompactKeys

DirectNtCompactKeys PROC
	mov r10, rcx
	mov eax, dwNtCompactKeys
	syscall
	ret
DirectNtCompactKeys ENDP

	_TEXT$00 ENDS


public dwNtCompareTokens

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCompareTokens label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCompareTokens

DirectNtCompareTokens PROC
	mov r10, rcx
	mov eax, dwNtCompareTokens
	syscall
	ret
DirectNtCompareTokens ENDP

	_TEXT$00 ENDS


public dwNtCompleteConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCompleteConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCompleteConnectPort

DirectNtCompleteConnectPort PROC
	mov r10, rcx
	mov eax, dwNtCompleteConnectPort
	syscall
	ret
DirectNtCompleteConnectPort ENDP

	_TEXT$00 ENDS


public dwNtCompressKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCompressKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCompressKey

DirectNtCompressKey PROC
	mov r10, rcx
	mov eax, dwNtCompressKey
	syscall
	ret
DirectNtCompressKey ENDP

	_TEXT$00 ENDS


public dwNtConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtConnectPort

DirectNtConnectPort PROC
	mov r10, rcx
	mov eax, dwNtConnectPort
	syscall
	ret
DirectNtConnectPort ENDP

	_TEXT$00 ENDS


public dwNtContinue

	_DATA$00 SEGMENT PARA 'DATA'

dwNtContinue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtContinue

DirectNtContinue PROC
	mov r10, rcx
	mov eax, dwNtContinue
	syscall
	ret
DirectNtContinue ENDP

	_TEXT$00 ENDS


public dwNtCreateDebugObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateDebugObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateDebugObject

DirectNtCreateDebugObject PROC
	mov r10, rcx
	mov eax, dwNtCreateDebugObject
	syscall
	ret
DirectNtCreateDebugObject ENDP

	_TEXT$00 ENDS


public dwNtCreateDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateDirectoryObject

DirectNtCreateDirectoryObject PROC
	mov r10, rcx
	mov eax, dwNtCreateDirectoryObject
	syscall
	ret
DirectNtCreateDirectoryObject ENDP

	_TEXT$00 ENDS


public dwNtCreateEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateEnlistment

DirectNtCreateEnlistment PROC
	mov r10, rcx
	mov eax, dwNtCreateEnlistment
	syscall
	ret
DirectNtCreateEnlistment ENDP

	_TEXT$00 ENDS


public dwNtCreateEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateEvent

DirectNtCreateEvent PROC
	mov r10, rcx
	mov eax, dwNtCreateEvent
	syscall
	ret
DirectNtCreateEvent ENDP

	_TEXT$00 ENDS


public dwNtCreateEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateEventPair

DirectNtCreateEventPair PROC
	mov r10, rcx
	mov eax, dwNtCreateEventPair
	syscall
	ret
DirectNtCreateEventPair ENDP

	_TEXT$00 ENDS


public dwNtCreateFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateFile

DirectNtCreateFile PROC
	mov r10, rcx
	mov eax, dwNtCreateFile
	syscall
	ret
DirectNtCreateFile ENDP

	_TEXT$00 ENDS


public dwNtCreateIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateIoCompletion

DirectNtCreateIoCompletion PROC
	mov r10, rcx
	mov eax, dwNtCreateIoCompletion
	syscall
	ret
DirectNtCreateIoCompletion ENDP

	_TEXT$00 ENDS


public dwNtCreateJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateJobObject

DirectNtCreateJobObject PROC
	mov r10, rcx
	mov eax, dwNtCreateJobObject
	syscall
	ret
DirectNtCreateJobObject ENDP

	_TEXT$00 ENDS


public dwNtCreateJobSet

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateJobSet label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateJobSet

DirectNtCreateJobSet PROC
	mov r10, rcx
	mov eax, dwNtCreateJobSet
	syscall
	ret
DirectNtCreateJobSet ENDP

	_TEXT$00 ENDS


public dwNtCreateKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateKey

DirectNtCreateKey PROC
	mov r10, rcx
	mov eax, dwNtCreateKey
	syscall
	ret
DirectNtCreateKey ENDP

	_TEXT$00 ENDS


public dwNtCreateKeyTransacted

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateKeyTransacted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateKeyTransacted

DirectNtCreateKeyTransacted PROC
	mov r10, rcx
	mov eax, dwNtCreateKeyTransacted
	syscall
	ret
DirectNtCreateKeyTransacted ENDP

	_TEXT$00 ENDS


public dwNtCreateKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateKeyedEvent

DirectNtCreateKeyedEvent PROC
	mov r10, rcx
	mov eax, dwNtCreateKeyedEvent
	syscall
	ret
DirectNtCreateKeyedEvent ENDP

	_TEXT$00 ENDS


public dwNtCreateMailslotFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateMailslotFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateMailslotFile

DirectNtCreateMailslotFile PROC
	mov r10, rcx
	mov eax, dwNtCreateMailslotFile
	syscall
	ret
DirectNtCreateMailslotFile ENDP

	_TEXT$00 ENDS


public dwNtCreateMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateMutant

DirectNtCreateMutant PROC
	mov r10, rcx
	mov eax, dwNtCreateMutant
	syscall
	ret
DirectNtCreateMutant ENDP

	_TEXT$00 ENDS


public dwNtCreateNamedPipeFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateNamedPipeFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateNamedPipeFile

DirectNtCreateNamedPipeFile PROC
	mov r10, rcx
	mov eax, dwNtCreateNamedPipeFile
	syscall
	ret
DirectNtCreateNamedPipeFile ENDP

	_TEXT$00 ENDS


public dwNtCreatePagingFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreatePagingFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreatePagingFile

DirectNtCreatePagingFile PROC
	mov r10, rcx
	mov eax, dwNtCreatePagingFile
	syscall
	ret
DirectNtCreatePagingFile ENDP

	_TEXT$00 ENDS


public dwNtCreatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreatePort

DirectNtCreatePort PROC
	mov r10, rcx
	mov eax, dwNtCreatePort
	syscall
	ret
DirectNtCreatePort ENDP

	_TEXT$00 ENDS


public dwNtCreatePrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreatePrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreatePrivateNamespace

DirectNtCreatePrivateNamespace PROC
	mov r10, rcx
	mov eax, dwNtCreatePrivateNamespace
	syscall
	ret
DirectNtCreatePrivateNamespace ENDP

	_TEXT$00 ENDS


public dwNtCreateProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateProcess

DirectNtCreateProcess PROC
	mov r10, rcx
	mov eax, dwNtCreateProcess
	syscall
	ret
DirectNtCreateProcess ENDP

	_TEXT$00 ENDS


public dwNtCreateProcessEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateProcessEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateProcessEx

DirectNtCreateProcessEx PROC
	mov r10, rcx
	mov eax, dwNtCreateProcessEx
	syscall
	ret
DirectNtCreateProcessEx ENDP

	_TEXT$00 ENDS


public dwNtCreateProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateProfile

DirectNtCreateProfile PROC
	mov r10, rcx
	mov eax, dwNtCreateProfile
	syscall
	ret
DirectNtCreateProfile ENDP

	_TEXT$00 ENDS


public dwNtCreateProfileEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateProfileEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateProfileEx

DirectNtCreateProfileEx PROC
	mov r10, rcx
	mov eax, dwNtCreateProfileEx
	syscall
	ret
DirectNtCreateProfileEx ENDP

	_TEXT$00 ENDS


public dwNtCreateResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateResourceManager

DirectNtCreateResourceManager PROC
	mov r10, rcx
	mov eax, dwNtCreateResourceManager
	syscall
	ret
DirectNtCreateResourceManager ENDP

	_TEXT$00 ENDS


public dwNtCreateSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateSection

DirectNtCreateSection PROC
	mov r10, rcx
	mov eax, dwNtCreateSection
	syscall
	ret
DirectNtCreateSection ENDP

	_TEXT$00 ENDS


public dwNtCreateSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateSemaphore

DirectNtCreateSemaphore PROC
	mov r10, rcx
	mov eax, dwNtCreateSemaphore
	syscall
	ret
DirectNtCreateSemaphore ENDP

	_TEXT$00 ENDS


public dwNtCreateSymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateSymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateSymbolicLinkObject

DirectNtCreateSymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwNtCreateSymbolicLinkObject
	syscall
	ret
DirectNtCreateSymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwNtCreateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateThread

DirectNtCreateThread PROC
	mov r10, rcx
	mov eax, dwNtCreateThread
	syscall
	ret
DirectNtCreateThread ENDP

	_TEXT$00 ENDS


public dwNtCreateThreadEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateThreadEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateThreadEx

DirectNtCreateThreadEx PROC
	mov r10, rcx
	mov eax, dwNtCreateThreadEx
	syscall
	ret
DirectNtCreateThreadEx ENDP

	_TEXT$00 ENDS


public dwNtCreateTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateTimer

DirectNtCreateTimer PROC
	mov r10, rcx
	mov eax, dwNtCreateTimer
	syscall
	ret
DirectNtCreateTimer ENDP

	_TEXT$00 ENDS


public dwNtCreateToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateToken

DirectNtCreateToken PROC
	mov r10, rcx
	mov eax, dwNtCreateToken
	syscall
	ret
DirectNtCreateToken ENDP

	_TEXT$00 ENDS


public dwNtCreateTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateTransaction

DirectNtCreateTransaction PROC
	mov r10, rcx
	mov eax, dwNtCreateTransaction
	syscall
	ret
DirectNtCreateTransaction ENDP

	_TEXT$00 ENDS


public dwNtCreateTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateTransactionManager

DirectNtCreateTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtCreateTransactionManager
	syscall
	ret
DirectNtCreateTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtCreateUserProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateUserProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateUserProcess

DirectNtCreateUserProcess PROC
	mov r10, rcx
	mov eax, dwNtCreateUserProcess
	syscall
	ret
DirectNtCreateUserProcess ENDP

	_TEXT$00 ENDS


public dwNtCreateWaitablePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateWaitablePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateWaitablePort

DirectNtCreateWaitablePort PROC
	mov r10, rcx
	mov eax, dwNtCreateWaitablePort
	syscall
	ret
DirectNtCreateWaitablePort ENDP

	_TEXT$00 ENDS


public dwNtCreateWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCreateWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCreateWorkerFactory

DirectNtCreateWorkerFactory PROC
	mov r10, rcx
	mov eax, dwNtCreateWorkerFactory
	syscall
	ret
DirectNtCreateWorkerFactory ENDP

	_TEXT$00 ENDS


public dwNtCurrentTeb

	_DATA$00 SEGMENT PARA 'DATA'

dwNtCurrentTeb label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtCurrentTeb

DirectNtCurrentTeb PROC
	mov r10, rcx
	mov eax, dwNtCurrentTeb
	syscall
	ret
DirectNtCurrentTeb ENDP

	_TEXT$00 ENDS


public dwNtDebugActiveProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDebugActiveProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDebugActiveProcess

DirectNtDebugActiveProcess PROC
	mov r10, rcx
	mov eax, dwNtDebugActiveProcess
	syscall
	ret
DirectNtDebugActiveProcess ENDP

	_TEXT$00 ENDS


public dwNtDebugContinue

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDebugContinue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDebugContinue

DirectNtDebugContinue PROC
	mov r10, rcx
	mov eax, dwNtDebugContinue
	syscall
	ret
DirectNtDebugContinue ENDP

	_TEXT$00 ENDS


public dwNtDelayExecution

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDelayExecution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDelayExecution

DirectNtDelayExecution PROC
	mov r10, rcx
	mov eax, dwNtDelayExecution
	syscall
	ret
DirectNtDelayExecution ENDP

	_TEXT$00 ENDS


public dwNtDeleteAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteAtom

DirectNtDeleteAtom PROC
	mov r10, rcx
	mov eax, dwNtDeleteAtom
	syscall
	ret
DirectNtDeleteAtom ENDP

	_TEXT$00 ENDS


public dwNtDeleteBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteBootEntry

DirectNtDeleteBootEntry PROC
	mov r10, rcx
	mov eax, dwNtDeleteBootEntry
	syscall
	ret
DirectNtDeleteBootEntry ENDP

	_TEXT$00 ENDS


public dwNtDeleteDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteDriverEntry

DirectNtDeleteDriverEntry PROC
	mov r10, rcx
	mov eax, dwNtDeleteDriverEntry
	syscall
	ret
DirectNtDeleteDriverEntry ENDP

	_TEXT$00 ENDS


public dwNtDeleteFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteFile

DirectNtDeleteFile PROC
	mov r10, rcx
	mov eax, dwNtDeleteFile
	syscall
	ret
DirectNtDeleteFile ENDP

	_TEXT$00 ENDS


public dwNtDeleteKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteKey

DirectNtDeleteKey PROC
	mov r10, rcx
	mov eax, dwNtDeleteKey
	syscall
	ret
DirectNtDeleteKey ENDP

	_TEXT$00 ENDS


public dwNtDeleteObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteObjectAuditAlarm

DirectNtDeleteObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtDeleteObjectAuditAlarm
	syscall
	ret
DirectNtDeleteObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtDeletePrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeletePrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeletePrivateNamespace

DirectNtDeletePrivateNamespace PROC
	mov r10, rcx
	mov eax, dwNtDeletePrivateNamespace
	syscall
	ret
DirectNtDeletePrivateNamespace ENDP

	_TEXT$00 ENDS


public dwNtDeleteValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeleteValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeleteValueKey

DirectNtDeleteValueKey PROC
	mov r10, rcx
	mov eax, dwNtDeleteValueKey
	syscall
	ret
DirectNtDeleteValueKey ENDP

	_TEXT$00 ENDS


public dwNtDeviceIoControlFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDeviceIoControlFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDeviceIoControlFile

DirectNtDeviceIoControlFile PROC
	mov r10, rcx
	mov eax, dwNtDeviceIoControlFile
	syscall
	ret
DirectNtDeviceIoControlFile ENDP

	_TEXT$00 ENDS


public dwNtDisableLastKnownGood

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDisableLastKnownGood label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDisableLastKnownGood

DirectNtDisableLastKnownGood PROC
	mov r10, rcx
	mov eax, dwNtDisableLastKnownGood
	syscall
	ret
DirectNtDisableLastKnownGood ENDP

	_TEXT$00 ENDS


public dwNtDisplayString

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDisplayString label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDisplayString

DirectNtDisplayString PROC
	mov r10, rcx
	mov eax, dwNtDisplayString
	syscall
	ret
DirectNtDisplayString ENDP

	_TEXT$00 ENDS


public dwNtDrawText

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDrawText label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDrawText

DirectNtDrawText PROC
	mov r10, rcx
	mov eax, dwNtDrawText
	syscall
	ret
DirectNtDrawText ENDP

	_TEXT$00 ENDS


public dwNtDuplicateObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDuplicateObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDuplicateObject

DirectNtDuplicateObject PROC
	mov r10, rcx
	mov eax, dwNtDuplicateObject
	syscall
	ret
DirectNtDuplicateObject ENDP

	_TEXT$00 ENDS


public dwNtDuplicateToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtDuplicateToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtDuplicateToken

DirectNtDuplicateToken PROC
	mov r10, rcx
	mov eax, dwNtDuplicateToken
	syscall
	ret
DirectNtDuplicateToken ENDP

	_TEXT$00 ENDS


public dwNtEnableLastKnownGood

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnableLastKnownGood label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnableLastKnownGood

DirectNtEnableLastKnownGood PROC
	mov r10, rcx
	mov eax, dwNtEnableLastKnownGood
	syscall
	ret
DirectNtEnableLastKnownGood ENDP

	_TEXT$00 ENDS


public dwNtEnumerateBootEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateBootEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateBootEntries

DirectNtEnumerateBootEntries PROC
	mov r10, rcx
	mov eax, dwNtEnumerateBootEntries
	syscall
	ret
DirectNtEnumerateBootEntries ENDP

	_TEXT$00 ENDS


public dwNtEnumerateDriverEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateDriverEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateDriverEntries

DirectNtEnumerateDriverEntries PROC
	mov r10, rcx
	mov eax, dwNtEnumerateDriverEntries
	syscall
	ret
DirectNtEnumerateDriverEntries ENDP

	_TEXT$00 ENDS


public dwNtEnumerateKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateKey

DirectNtEnumerateKey PROC
	mov r10, rcx
	mov eax, dwNtEnumerateKey
	syscall
	ret
DirectNtEnumerateKey ENDP

	_TEXT$00 ENDS


public dwNtEnumerateSystemEnvironmentValuesEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateSystemEnvironmentValuesEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateSystemEnvironmentValuesEx

DirectNtEnumerateSystemEnvironmentValuesEx PROC
	mov r10, rcx
	mov eax, dwNtEnumerateSystemEnvironmentValuesEx
	syscall
	ret
DirectNtEnumerateSystemEnvironmentValuesEx ENDP

	_TEXT$00 ENDS


public dwNtEnumerateTransactionObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateTransactionObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateTransactionObject

DirectNtEnumerateTransactionObject PROC
	mov r10, rcx
	mov eax, dwNtEnumerateTransactionObject
	syscall
	ret
DirectNtEnumerateTransactionObject ENDP

	_TEXT$00 ENDS


public dwNtEnumerateValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtEnumerateValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtEnumerateValueKey

DirectNtEnumerateValueKey PROC
	mov r10, rcx
	mov eax, dwNtEnumerateValueKey
	syscall
	ret
DirectNtEnumerateValueKey ENDP

	_TEXT$00 ENDS


public dwNtExtendSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtExtendSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtExtendSection

DirectNtExtendSection PROC
	mov r10, rcx
	mov eax, dwNtExtendSection
	syscall
	ret
DirectNtExtendSection ENDP

	_TEXT$00 ENDS


public dwNtFilterToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFilterToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFilterToken

DirectNtFilterToken PROC
	mov r10, rcx
	mov eax, dwNtFilterToken
	syscall
	ret
DirectNtFilterToken ENDP

	_TEXT$00 ENDS


public dwNtFindAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFindAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFindAtom

DirectNtFindAtom PROC
	mov r10, rcx
	mov eax, dwNtFindAtom
	syscall
	ret
DirectNtFindAtom ENDP

	_TEXT$00 ENDS


public dwNtFlushBuffersFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushBuffersFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushBuffersFile

DirectNtFlushBuffersFile PROC
	mov r10, rcx
	mov eax, dwNtFlushBuffersFile
	syscall
	ret
DirectNtFlushBuffersFile ENDP

	_TEXT$00 ENDS


public dwNtFlushInstallUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushInstallUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushInstallUILanguage

DirectNtFlushInstallUILanguage PROC
	mov r10, rcx
	mov eax, dwNtFlushInstallUILanguage
	syscall
	ret
DirectNtFlushInstallUILanguage ENDP

	_TEXT$00 ENDS


public dwNtFlushInstructionCache

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushInstructionCache label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushInstructionCache

DirectNtFlushInstructionCache PROC
	mov r10, rcx
	mov eax, dwNtFlushInstructionCache
	syscall
	ret
DirectNtFlushInstructionCache ENDP

	_TEXT$00 ENDS


public dwNtFlushKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushKey

DirectNtFlushKey PROC
	mov r10, rcx
	mov eax, dwNtFlushKey
	syscall
	ret
DirectNtFlushKey ENDP

	_TEXT$00 ENDS


public dwNtFlushProcessWriteBuffers

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushProcessWriteBuffers label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushProcessWriteBuffers

DirectNtFlushProcessWriteBuffers PROC
	mov r10, rcx
	mov eax, dwNtFlushProcessWriteBuffers
	syscall
	ret
DirectNtFlushProcessWriteBuffers ENDP

	_TEXT$00 ENDS


public dwNtFlushVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushVirtualMemory

DirectNtFlushVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtFlushVirtualMemory
	syscall
	ret
DirectNtFlushVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtFlushWriteBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFlushWriteBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFlushWriteBuffer

DirectNtFlushWriteBuffer PROC
	mov r10, rcx
	mov eax, dwNtFlushWriteBuffer
	syscall
	ret
DirectNtFlushWriteBuffer ENDP

	_TEXT$00 ENDS


public dwNtFreeUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFreeUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFreeUserPhysicalPages

DirectNtFreeUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwNtFreeUserPhysicalPages
	syscall
	ret
DirectNtFreeUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwNtFreeVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFreeVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFreeVirtualMemory

DirectNtFreeVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtFreeVirtualMemory
	syscall
	ret
DirectNtFreeVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtFreezeRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFreezeRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFreezeRegistry

DirectNtFreezeRegistry PROC
	mov r10, rcx
	mov eax, dwNtFreezeRegistry
	syscall
	ret
DirectNtFreezeRegistry ENDP

	_TEXT$00 ENDS


public dwNtFreezeTransactions

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFreezeTransactions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFreezeTransactions

DirectNtFreezeTransactions PROC
	mov r10, rcx
	mov eax, dwNtFreezeTransactions
	syscall
	ret
DirectNtFreezeTransactions ENDP

	_TEXT$00 ENDS


public dwNtFsControlFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtFsControlFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtFsControlFile

DirectNtFsControlFile PROC
	mov r10, rcx
	mov eax, dwNtFsControlFile
	syscall
	ret
DirectNtFsControlFile ENDP

	_TEXT$00 ENDS


public dwNtGetContextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetContextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetContextThread

DirectNtGetContextThread PROC
	mov r10, rcx
	mov eax, dwNtGetContextThread
	syscall
	ret
DirectNtGetContextThread ENDP

	_TEXT$00 ENDS


public dwNtGetCurrentProcessorNumber

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetCurrentProcessorNumber label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetCurrentProcessorNumber

DirectNtGetCurrentProcessorNumber PROC
	mov r10, rcx
	mov eax, dwNtGetCurrentProcessorNumber
	syscall
	ret
DirectNtGetCurrentProcessorNumber ENDP

	_TEXT$00 ENDS


public dwNtGetDevicePowerState

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetDevicePowerState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetDevicePowerState

DirectNtGetDevicePowerState PROC
	mov r10, rcx
	mov eax, dwNtGetDevicePowerState
	syscall
	ret
DirectNtGetDevicePowerState ENDP

	_TEXT$00 ENDS


public dwNtGetMUIRegistryInfo

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetMUIRegistryInfo label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetMUIRegistryInfo

DirectNtGetMUIRegistryInfo PROC
	mov r10, rcx
	mov eax, dwNtGetMUIRegistryInfo
	syscall
	ret
DirectNtGetMUIRegistryInfo ENDP

	_TEXT$00 ENDS


public dwNtGetNextProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetNextProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetNextProcess

DirectNtGetNextProcess PROC
	mov r10, rcx
	mov eax, dwNtGetNextProcess
	syscall
	ret
DirectNtGetNextProcess ENDP

	_TEXT$00 ENDS


public dwNtGetNextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetNextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetNextThread

DirectNtGetNextThread PROC
	mov r10, rcx
	mov eax, dwNtGetNextThread
	syscall
	ret
DirectNtGetNextThread ENDP

	_TEXT$00 ENDS


public dwNtGetNlsSectionPtr

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetNlsSectionPtr label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetNlsSectionPtr

DirectNtGetNlsSectionPtr PROC
	mov r10, rcx
	mov eax, dwNtGetNlsSectionPtr
	syscall
	ret
DirectNtGetNlsSectionPtr ENDP

	_TEXT$00 ENDS


public dwNtGetNotificationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetNotificationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetNotificationResourceManager

DirectNtGetNotificationResourceManager PROC
	mov r10, rcx
	mov eax, dwNtGetNotificationResourceManager
	syscall
	ret
DirectNtGetNotificationResourceManager ENDP

	_TEXT$00 ENDS


public dwNtGetPlugPlayEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetPlugPlayEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetPlugPlayEvent

DirectNtGetPlugPlayEvent PROC
	mov r10, rcx
	mov eax, dwNtGetPlugPlayEvent
	syscall
	ret
DirectNtGetPlugPlayEvent ENDP

	_TEXT$00 ENDS


public dwNtGetTickCount

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetTickCount label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetTickCount

DirectNtGetTickCount PROC
	mov r10, rcx
	mov eax, dwNtGetTickCount
	syscall
	ret
DirectNtGetTickCount ENDP

	_TEXT$00 ENDS


public dwNtGetWriteWatch

	_DATA$00 SEGMENT PARA 'DATA'

dwNtGetWriteWatch label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtGetWriteWatch

DirectNtGetWriteWatch PROC
	mov r10, rcx
	mov eax, dwNtGetWriteWatch
	syscall
	ret
DirectNtGetWriteWatch ENDP

	_TEXT$00 ENDS


public dwNtImpersonateAnonymousToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtImpersonateAnonymousToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtImpersonateAnonymousToken

DirectNtImpersonateAnonymousToken PROC
	mov r10, rcx
	mov eax, dwNtImpersonateAnonymousToken
	syscall
	ret
DirectNtImpersonateAnonymousToken ENDP

	_TEXT$00 ENDS


public dwNtImpersonateClientOfPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtImpersonateClientOfPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtImpersonateClientOfPort

DirectNtImpersonateClientOfPort PROC
	mov r10, rcx
	mov eax, dwNtImpersonateClientOfPort
	syscall
	ret
DirectNtImpersonateClientOfPort ENDP

	_TEXT$00 ENDS


public dwNtImpersonateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtImpersonateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtImpersonateThread

DirectNtImpersonateThread PROC
	mov r10, rcx
	mov eax, dwNtImpersonateThread
	syscall
	ret
DirectNtImpersonateThread ENDP

	_TEXT$00 ENDS


public dwNtInitializeNlsFiles

	_DATA$00 SEGMENT PARA 'DATA'

dwNtInitializeNlsFiles label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtInitializeNlsFiles

DirectNtInitializeNlsFiles PROC
	mov r10, rcx
	mov eax, dwNtInitializeNlsFiles
	syscall
	ret
DirectNtInitializeNlsFiles ENDP

	_TEXT$00 ENDS


public dwNtInitializeRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtInitializeRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtInitializeRegistry

DirectNtInitializeRegistry PROC
	mov r10, rcx
	mov eax, dwNtInitializeRegistry
	syscall
	ret
DirectNtInitializeRegistry ENDP

	_TEXT$00 ENDS


public dwNtInitiatePowerAction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtInitiatePowerAction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtInitiatePowerAction

DirectNtInitiatePowerAction PROC
	mov r10, rcx
	mov eax, dwNtInitiatePowerAction
	syscall
	ret
DirectNtInitiatePowerAction ENDP

	_TEXT$00 ENDS


public dwNtIsProcessInJob

	_DATA$00 SEGMENT PARA 'DATA'

dwNtIsProcessInJob label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtIsProcessInJob

DirectNtIsProcessInJob PROC
	mov r10, rcx
	mov eax, dwNtIsProcessInJob
	syscall
	ret
DirectNtIsProcessInJob ENDP

	_TEXT$00 ENDS


public dwNtIsSystemResumeAutomatic

	_DATA$00 SEGMENT PARA 'DATA'

dwNtIsSystemResumeAutomatic label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtIsSystemResumeAutomatic

DirectNtIsSystemResumeAutomatic PROC
	mov r10, rcx
	mov eax, dwNtIsSystemResumeAutomatic
	syscall
	ret
DirectNtIsSystemResumeAutomatic ENDP

	_TEXT$00 ENDS


public dwNtIsUILanguageComitted

	_DATA$00 SEGMENT PARA 'DATA'

dwNtIsUILanguageComitted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtIsUILanguageComitted

DirectNtIsUILanguageComitted PROC
	mov r10, rcx
	mov eax, dwNtIsUILanguageComitted
	syscall
	ret
DirectNtIsUILanguageComitted ENDP

	_TEXT$00 ENDS


public dwNtListenPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtListenPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtListenPort

DirectNtListenPort PROC
	mov r10, rcx
	mov eax, dwNtListenPort
	syscall
	ret
DirectNtListenPort ENDP

	_TEXT$00 ENDS


public dwNtLoadDriver

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLoadDriver label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLoadDriver

DirectNtLoadDriver PROC
	mov r10, rcx
	mov eax, dwNtLoadDriver
	syscall
	ret
DirectNtLoadDriver ENDP

	_TEXT$00 ENDS


public dwNtLoadKey2

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLoadKey2 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLoadKey2

DirectNtLoadKey2 PROC
	mov r10, rcx
	mov eax, dwNtLoadKey2
	syscall
	ret
DirectNtLoadKey2 ENDP

	_TEXT$00 ENDS


public dwNtLoadKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLoadKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLoadKey

DirectNtLoadKey PROC
	mov r10, rcx
	mov eax, dwNtLoadKey
	syscall
	ret
DirectNtLoadKey ENDP

	_TEXT$00 ENDS


public dwNtLoadKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLoadKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLoadKeyEx

DirectNtLoadKeyEx PROC
	mov r10, rcx
	mov eax, dwNtLoadKeyEx
	syscall
	ret
DirectNtLoadKeyEx ENDP

	_TEXT$00 ENDS


public dwNtLockFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLockFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLockFile

DirectNtLockFile PROC
	mov r10, rcx
	mov eax, dwNtLockFile
	syscall
	ret
DirectNtLockFile ENDP

	_TEXT$00 ENDS


public dwNtLockProductActivationKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLockProductActivationKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLockProductActivationKeys

DirectNtLockProductActivationKeys PROC
	mov r10, rcx
	mov eax, dwNtLockProductActivationKeys
	syscall
	ret
DirectNtLockProductActivationKeys ENDP

	_TEXT$00 ENDS


public dwNtLockRegistryKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLockRegistryKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLockRegistryKey

DirectNtLockRegistryKey PROC
	mov r10, rcx
	mov eax, dwNtLockRegistryKey
	syscall
	ret
DirectNtLockRegistryKey ENDP

	_TEXT$00 ENDS


public dwNtLockVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtLockVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtLockVirtualMemory

DirectNtLockVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtLockVirtualMemory
	syscall
	ret
DirectNtLockVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtMakePermanentObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMakePermanentObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMakePermanentObject

DirectNtMakePermanentObject PROC
	mov r10, rcx
	mov eax, dwNtMakePermanentObject
	syscall
	ret
DirectNtMakePermanentObject ENDP

	_TEXT$00 ENDS


public dwNtMakeTemporaryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMakeTemporaryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMakeTemporaryObject

DirectNtMakeTemporaryObject PROC
	mov r10, rcx
	mov eax, dwNtMakeTemporaryObject
	syscall
	ret
DirectNtMakeTemporaryObject ENDP

	_TEXT$00 ENDS


public dwNtMapCMFModule

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMapCMFModule label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMapCMFModule

DirectNtMapCMFModule PROC
	mov r10, rcx
	mov eax, dwNtMapCMFModule
	syscall
	ret
DirectNtMapCMFModule ENDP

	_TEXT$00 ENDS


public dwNtMapUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMapUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMapUserPhysicalPages

DirectNtMapUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwNtMapUserPhysicalPages
	syscall
	ret
DirectNtMapUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwNtMapUserPhysicalPagesScatter

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMapUserPhysicalPagesScatter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMapUserPhysicalPagesScatter

DirectNtMapUserPhysicalPagesScatter PROC
	mov r10, rcx
	mov eax, dwNtMapUserPhysicalPagesScatter
	syscall
	ret
DirectNtMapUserPhysicalPagesScatter ENDP

	_TEXT$00 ENDS


public dwNtMapViewOfSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtMapViewOfSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtMapViewOfSection

DirectNtMapViewOfSection PROC
	mov r10, rcx
	mov eax, dwNtMapViewOfSection
	syscall
	ret
DirectNtMapViewOfSection ENDP

	_TEXT$00 ENDS


public dwNtModifyBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtModifyBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtModifyBootEntry

DirectNtModifyBootEntry PROC
	mov r10, rcx
	mov eax, dwNtModifyBootEntry
	syscall
	ret
DirectNtModifyBootEntry ENDP

	_TEXT$00 ENDS


public dwNtModifyDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtModifyDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtModifyDriverEntry

DirectNtModifyDriverEntry PROC
	mov r10, rcx
	mov eax, dwNtModifyDriverEntry
	syscall
	ret
DirectNtModifyDriverEntry ENDP

	_TEXT$00 ENDS


public dwNtNotifyChangeDirectoryFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtNotifyChangeDirectoryFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtNotifyChangeDirectoryFile

DirectNtNotifyChangeDirectoryFile PROC
	mov r10, rcx
	mov eax, dwNtNotifyChangeDirectoryFile
	syscall
	ret
DirectNtNotifyChangeDirectoryFile ENDP

	_TEXT$00 ENDS


public dwNtNotifyChangeKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtNotifyChangeKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtNotifyChangeKey

DirectNtNotifyChangeKey PROC
	mov r10, rcx
	mov eax, dwNtNotifyChangeKey
	syscall
	ret
DirectNtNotifyChangeKey ENDP

	_TEXT$00 ENDS


public dwNtNotifyChangeMultipleKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwNtNotifyChangeMultipleKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtNotifyChangeMultipleKeys

DirectNtNotifyChangeMultipleKeys PROC
	mov r10, rcx
	mov eax, dwNtNotifyChangeMultipleKeys
	syscall
	ret
DirectNtNotifyChangeMultipleKeys ENDP

	_TEXT$00 ENDS


public dwNtNotifyChangeSession

	_DATA$00 SEGMENT PARA 'DATA'

dwNtNotifyChangeSession label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtNotifyChangeSession

DirectNtNotifyChangeSession PROC
	mov r10, rcx
	mov eax, dwNtNotifyChangeSession
	syscall
	ret
DirectNtNotifyChangeSession ENDP

	_TEXT$00 ENDS


public dwNtOpenDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenDirectoryObject

DirectNtOpenDirectoryObject PROC
	mov r10, rcx
	mov eax, dwNtOpenDirectoryObject
	syscall
	ret
DirectNtOpenDirectoryObject ENDP

	_TEXT$00 ENDS


public dwNtOpenEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenEnlistment

DirectNtOpenEnlistment PROC
	mov r10, rcx
	mov eax, dwNtOpenEnlistment
	syscall
	ret
DirectNtOpenEnlistment ENDP

	_TEXT$00 ENDS


public dwNtOpenEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenEvent

DirectNtOpenEvent PROC
	mov r10, rcx
	mov eax, dwNtOpenEvent
	syscall
	ret
DirectNtOpenEvent ENDP

	_TEXT$00 ENDS


public dwNtOpenEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenEventPair

DirectNtOpenEventPair PROC
	mov r10, rcx
	mov eax, dwNtOpenEventPair
	syscall
	ret
DirectNtOpenEventPair ENDP

	_TEXT$00 ENDS


public dwNtOpenFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenFile

DirectNtOpenFile PROC
	mov r10, rcx
	mov eax, dwNtOpenFile
	syscall
	ret
DirectNtOpenFile ENDP

	_TEXT$00 ENDS


public dwNtOpenIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenIoCompletion

DirectNtOpenIoCompletion PROC
	mov r10, rcx
	mov eax, dwNtOpenIoCompletion
	syscall
	ret
DirectNtOpenIoCompletion ENDP

	_TEXT$00 ENDS


public dwNtOpenJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenJobObject

DirectNtOpenJobObject PROC
	mov r10, rcx
	mov eax, dwNtOpenJobObject
	syscall
	ret
DirectNtOpenJobObject ENDP

	_TEXT$00 ENDS


public dwNtOpenKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenKey

DirectNtOpenKey PROC
	mov r10, rcx
	mov eax, dwNtOpenKey
	syscall
	ret
DirectNtOpenKey ENDP

	_TEXT$00 ENDS


public dwNtOpenKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenKeyEx

DirectNtOpenKeyEx PROC
	mov r10, rcx
	mov eax, dwNtOpenKeyEx
	syscall
	ret
DirectNtOpenKeyEx ENDP

	_TEXT$00 ENDS


public dwNtOpenKeyTransacted

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenKeyTransacted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenKeyTransacted

DirectNtOpenKeyTransacted PROC
	mov r10, rcx
	mov eax, dwNtOpenKeyTransacted
	syscall
	ret
DirectNtOpenKeyTransacted ENDP

	_TEXT$00 ENDS


public dwNtOpenKeyTransactedEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenKeyTransactedEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenKeyTransactedEx

DirectNtOpenKeyTransactedEx PROC
	mov r10, rcx
	mov eax, dwNtOpenKeyTransactedEx
	syscall
	ret
DirectNtOpenKeyTransactedEx ENDP

	_TEXT$00 ENDS


public dwNtOpenKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenKeyedEvent

DirectNtOpenKeyedEvent PROC
	mov r10, rcx
	mov eax, dwNtOpenKeyedEvent
	syscall
	ret
DirectNtOpenKeyedEvent ENDP

	_TEXT$00 ENDS


public dwNtOpenMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenMutant

DirectNtOpenMutant PROC
	mov r10, rcx
	mov eax, dwNtOpenMutant
	syscall
	ret
DirectNtOpenMutant ENDP

	_TEXT$00 ENDS


public dwNtOpenObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenObjectAuditAlarm

DirectNtOpenObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtOpenObjectAuditAlarm
	syscall
	ret
DirectNtOpenObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtOpenPrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenPrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenPrivateNamespace

DirectNtOpenPrivateNamespace PROC
	mov r10, rcx
	mov eax, dwNtOpenPrivateNamespace
	syscall
	ret
DirectNtOpenPrivateNamespace ENDP

	_TEXT$00 ENDS


public dwNtOpenProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenProcess

DirectNtOpenProcess PROC
	mov r10, rcx
	mov eax, dwNtOpenProcess
	syscall
	ret
DirectNtOpenProcess ENDP

	_TEXT$00 ENDS


public dwNtOpenProcessToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenProcessToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenProcessToken

DirectNtOpenProcessToken PROC
	mov r10, rcx
	mov eax, dwNtOpenProcessToken
	syscall
	ret
DirectNtOpenProcessToken ENDP

	_TEXT$00 ENDS


public dwNtOpenProcessTokenEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenProcessTokenEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenProcessTokenEx

DirectNtOpenProcessTokenEx PROC
	mov r10, rcx
	mov eax, dwNtOpenProcessTokenEx
	syscall
	ret
DirectNtOpenProcessTokenEx ENDP

	_TEXT$00 ENDS


public dwNtOpenResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenResourceManager

DirectNtOpenResourceManager PROC
	mov r10, rcx
	mov eax, dwNtOpenResourceManager
	syscall
	ret
DirectNtOpenResourceManager ENDP

	_TEXT$00 ENDS


public dwNtOpenSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenSection

DirectNtOpenSection PROC
	mov r10, rcx
	mov eax, dwNtOpenSection
	syscall
	ret
DirectNtOpenSection ENDP

	_TEXT$00 ENDS


public dwNtOpenSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenSemaphore

DirectNtOpenSemaphore PROC
	mov r10, rcx
	mov eax, dwNtOpenSemaphore
	syscall
	ret
DirectNtOpenSemaphore ENDP

	_TEXT$00 ENDS


public dwNtOpenSession

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenSession label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenSession

DirectNtOpenSession PROC
	mov r10, rcx
	mov eax, dwNtOpenSession
	syscall
	ret
DirectNtOpenSession ENDP

	_TEXT$00 ENDS


public dwNtOpenSymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenSymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenSymbolicLinkObject

DirectNtOpenSymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwNtOpenSymbolicLinkObject
	syscall
	ret
DirectNtOpenSymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwNtOpenThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenThread

DirectNtOpenThread PROC
	mov r10, rcx
	mov eax, dwNtOpenThread
	syscall
	ret
DirectNtOpenThread ENDP

	_TEXT$00 ENDS


public dwNtOpenThreadToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenThreadToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenThreadToken

DirectNtOpenThreadToken PROC
	mov r10, rcx
	mov eax, dwNtOpenThreadToken
	syscall
	ret
DirectNtOpenThreadToken ENDP

	_TEXT$00 ENDS


public dwNtOpenThreadTokenEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenThreadTokenEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenThreadTokenEx

DirectNtOpenThreadTokenEx PROC
	mov r10, rcx
	mov eax, dwNtOpenThreadTokenEx
	syscall
	ret
DirectNtOpenThreadTokenEx ENDP

	_TEXT$00 ENDS


public dwNtOpenTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenTimer

DirectNtOpenTimer PROC
	mov r10, rcx
	mov eax, dwNtOpenTimer
	syscall
	ret
DirectNtOpenTimer ENDP

	_TEXT$00 ENDS


public dwNtOpenTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenTransaction

DirectNtOpenTransaction PROC
	mov r10, rcx
	mov eax, dwNtOpenTransaction
	syscall
	ret
DirectNtOpenTransaction ENDP

	_TEXT$00 ENDS


public dwNtOpenTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtOpenTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtOpenTransactionManager

DirectNtOpenTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtOpenTransactionManager
	syscall
	ret
DirectNtOpenTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtPlugPlayControl

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPlugPlayControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPlugPlayControl

DirectNtPlugPlayControl PROC
	mov r10, rcx
	mov eax, dwNtPlugPlayControl
	syscall
	ret
DirectNtPlugPlayControl ENDP

	_TEXT$00 ENDS


public dwNtPowerInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPowerInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPowerInformation

DirectNtPowerInformation PROC
	mov r10, rcx
	mov eax, dwNtPowerInformation
	syscall
	ret
DirectNtPowerInformation ENDP

	_TEXT$00 ENDS


public dwNtPrePrepareComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrePrepareComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrePrepareComplete

DirectNtPrePrepareComplete PROC
	mov r10, rcx
	mov eax, dwNtPrePrepareComplete
	syscall
	ret
DirectNtPrePrepareComplete ENDP

	_TEXT$00 ENDS


public dwNtPrePrepareEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrePrepareEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrePrepareEnlistment

DirectNtPrePrepareEnlistment PROC
	mov r10, rcx
	mov eax, dwNtPrePrepareEnlistment
	syscall
	ret
DirectNtPrePrepareEnlistment ENDP

	_TEXT$00 ENDS


public dwNtPrepareComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrepareComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrepareComplete

DirectNtPrepareComplete PROC
	mov r10, rcx
	mov eax, dwNtPrepareComplete
	syscall
	ret
DirectNtPrepareComplete ENDP

	_TEXT$00 ENDS


public dwNtPrepareEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrepareEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrepareEnlistment

DirectNtPrepareEnlistment PROC
	mov r10, rcx
	mov eax, dwNtPrepareEnlistment
	syscall
	ret
DirectNtPrepareEnlistment ENDP

	_TEXT$00 ENDS


public dwNtPrivilegeCheck

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrivilegeCheck label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrivilegeCheck

DirectNtPrivilegeCheck PROC
	mov r10, rcx
	mov eax, dwNtPrivilegeCheck
	syscall
	ret
DirectNtPrivilegeCheck ENDP

	_TEXT$00 ENDS


public dwNtPrivilegeObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrivilegeObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrivilegeObjectAuditAlarm

DirectNtPrivilegeObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtPrivilegeObjectAuditAlarm
	syscall
	ret
DirectNtPrivilegeObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtPrivilegedServiceAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPrivilegedServiceAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPrivilegedServiceAuditAlarm

DirectNtPrivilegedServiceAuditAlarm PROC
	mov r10, rcx
	mov eax, dwNtPrivilegedServiceAuditAlarm
	syscall
	ret
DirectNtPrivilegedServiceAuditAlarm ENDP

	_TEXT$00 ENDS


public dwNtPropagationComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPropagationComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPropagationComplete

DirectNtPropagationComplete PROC
	mov r10, rcx
	mov eax, dwNtPropagationComplete
	syscall
	ret
DirectNtPropagationComplete ENDP

	_TEXT$00 ENDS


public dwNtPropagationFailed

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPropagationFailed label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPropagationFailed

DirectNtPropagationFailed PROC
	mov r10, rcx
	mov eax, dwNtPropagationFailed
	syscall
	ret
DirectNtPropagationFailed ENDP

	_TEXT$00 ENDS


public dwNtProtectVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtProtectVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtProtectVirtualMemory

DirectNtProtectVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtProtectVirtualMemory
	syscall
	ret
DirectNtProtectVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtPulseEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtPulseEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtPulseEvent

DirectNtPulseEvent PROC
	mov r10, rcx
	mov eax, dwNtPulseEvent
	syscall
	ret
DirectNtPulseEvent ENDP

	_TEXT$00 ENDS


public dwNtQueryAttributesFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryAttributesFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryAttributesFile

DirectNtQueryAttributesFile PROC
	mov r10, rcx
	mov eax, dwNtQueryAttributesFile
	syscall
	ret
DirectNtQueryAttributesFile ENDP

	_TEXT$00 ENDS


public dwNtQueryBootEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryBootEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryBootEntryOrder

DirectNtQueryBootEntryOrder PROC
	mov r10, rcx
	mov eax, dwNtQueryBootEntryOrder
	syscall
	ret
DirectNtQueryBootEntryOrder ENDP

	_TEXT$00 ENDS


public dwNtQueryBootOptions

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryBootOptions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryBootOptions

DirectNtQueryBootOptions PROC
	mov r10, rcx
	mov eax, dwNtQueryBootOptions
	syscall
	ret
DirectNtQueryBootOptions ENDP

	_TEXT$00 ENDS


public dwNtQueryDebugFilterState

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDebugFilterState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDebugFilterState

DirectNtQueryDebugFilterState PROC
	mov r10, rcx
	mov eax, dwNtQueryDebugFilterState
	syscall
	ret
DirectNtQueryDebugFilterState ENDP

	_TEXT$00 ENDS


public dwNtQueryDefaultLocale

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDefaultLocale label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDefaultLocale

DirectNtQueryDefaultLocale PROC
	mov r10, rcx
	mov eax, dwNtQueryDefaultLocale
	syscall
	ret
DirectNtQueryDefaultLocale ENDP

	_TEXT$00 ENDS


public dwNtQueryDefaultUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDefaultUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDefaultUILanguage

DirectNtQueryDefaultUILanguage PROC
	mov r10, rcx
	mov eax, dwNtQueryDefaultUILanguage
	syscall
	ret
DirectNtQueryDefaultUILanguage ENDP

	_TEXT$00 ENDS


public dwNtQueryDirectoryFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDirectoryFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDirectoryFile

DirectNtQueryDirectoryFile PROC
	mov r10, rcx
	mov eax, dwNtQueryDirectoryFile
	syscall
	ret
DirectNtQueryDirectoryFile ENDP

	_TEXT$00 ENDS


public dwNtQueryDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDirectoryObject

DirectNtQueryDirectoryObject PROC
	mov r10, rcx
	mov eax, dwNtQueryDirectoryObject
	syscall
	ret
DirectNtQueryDirectoryObject ENDP

	_TEXT$00 ENDS


public dwNtQueryDriverEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryDriverEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryDriverEntryOrder

DirectNtQueryDriverEntryOrder PROC
	mov r10, rcx
	mov eax, dwNtQueryDriverEntryOrder
	syscall
	ret
DirectNtQueryDriverEntryOrder ENDP

	_TEXT$00 ENDS


public dwNtQueryEaFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryEaFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryEaFile

DirectNtQueryEaFile PROC
	mov r10, rcx
	mov eax, dwNtQueryEaFile
	syscall
	ret
DirectNtQueryEaFile ENDP

	_TEXT$00 ENDS


public dwNtQueryEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryEvent

DirectNtQueryEvent PROC
	mov r10, rcx
	mov eax, dwNtQueryEvent
	syscall
	ret
DirectNtQueryEvent ENDP

	_TEXT$00 ENDS


public dwNtQueryFullAttributesFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryFullAttributesFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryFullAttributesFile

DirectNtQueryFullAttributesFile PROC
	mov r10, rcx
	mov eax, dwNtQueryFullAttributesFile
	syscall
	ret
DirectNtQueryFullAttributesFile ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationAtom

DirectNtQueryInformationAtom PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationAtom
	syscall
	ret
DirectNtQueryInformationAtom ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationEnlistment

DirectNtQueryInformationEnlistment PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationEnlistment
	syscall
	ret
DirectNtQueryInformationEnlistment ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationFile

DirectNtQueryInformationFile PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationFile
	syscall
	ret
DirectNtQueryInformationFile ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationJobObject

DirectNtQueryInformationJobObject PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationJobObject
	syscall
	ret
DirectNtQueryInformationJobObject ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationPort

DirectNtQueryInformationPort PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationPort
	syscall
	ret
DirectNtQueryInformationPort ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationProcess

DirectNtQueryInformationProcess PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationProcess
	syscall
	ret
DirectNtQueryInformationProcess ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationResourceManager

DirectNtQueryInformationResourceManager PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationResourceManager
	syscall
	ret
DirectNtQueryInformationResourceManager ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationThread

DirectNtQueryInformationThread PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationThread
	syscall
	ret
DirectNtQueryInformationThread ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationToken

DirectNtQueryInformationToken PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationToken
	syscall
	ret
DirectNtQueryInformationToken ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationTransaction

DirectNtQueryInformationTransaction PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationTransaction
	syscall
	ret
DirectNtQueryInformationTransaction ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationTransactionManager

DirectNtQueryInformationTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationTransactionManager
	syscall
	ret
DirectNtQueryInformationTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtQueryInformationWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInformationWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInformationWorkerFactory

DirectNtQueryInformationWorkerFactory PROC
	mov r10, rcx
	mov eax, dwNtQueryInformationWorkerFactory
	syscall
	ret
DirectNtQueryInformationWorkerFactory ENDP

	_TEXT$00 ENDS


public dwNtQueryInstallUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryInstallUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryInstallUILanguage

DirectNtQueryInstallUILanguage PROC
	mov r10, rcx
	mov eax, dwNtQueryInstallUILanguage
	syscall
	ret
DirectNtQueryInstallUILanguage ENDP

	_TEXT$00 ENDS


public dwNtQueryIntervalProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryIntervalProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryIntervalProfile

DirectNtQueryIntervalProfile PROC
	mov r10, rcx
	mov eax, dwNtQueryIntervalProfile
	syscall
	ret
DirectNtQueryIntervalProfile ENDP

	_TEXT$00 ENDS


public dwNtQueryIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryIoCompletion

DirectNtQueryIoCompletion PROC
	mov r10, rcx
	mov eax, dwNtQueryIoCompletion
	syscall
	ret
DirectNtQueryIoCompletion ENDP

	_TEXT$00 ENDS


public dwNtQueryKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryKey

DirectNtQueryKey PROC
	mov r10, rcx
	mov eax, dwNtQueryKey
	syscall
	ret
DirectNtQueryKey ENDP

	_TEXT$00 ENDS


public dwNtQueryLicenseValue

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryLicenseValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryLicenseValue

DirectNtQueryLicenseValue PROC
	mov r10, rcx
	mov eax, dwNtQueryLicenseValue
	syscall
	ret
DirectNtQueryLicenseValue ENDP

	_TEXT$00 ENDS


public dwNtQueryMultipleValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryMultipleValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryMultipleValueKey

DirectNtQueryMultipleValueKey PROC
	mov r10, rcx
	mov eax, dwNtQueryMultipleValueKey
	syscall
	ret
DirectNtQueryMultipleValueKey ENDP

	_TEXT$00 ENDS


public dwNtQueryMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryMutant

DirectNtQueryMutant PROC
	mov r10, rcx
	mov eax, dwNtQueryMutant
	syscall
	ret
DirectNtQueryMutant ENDP

	_TEXT$00 ENDS


public dwNtQueryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryObject

DirectNtQueryObject PROC
	mov r10, rcx
	mov eax, dwNtQueryObject
	syscall
	ret
DirectNtQueryObject ENDP

	_TEXT$00 ENDS


public dwNtQueryOpenSubKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryOpenSubKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryOpenSubKeys

DirectNtQueryOpenSubKeys PROC
	mov r10, rcx
	mov eax, dwNtQueryOpenSubKeys
	syscall
	ret
DirectNtQueryOpenSubKeys ENDP

	_TEXT$00 ENDS


public dwNtQueryOpenSubKeysEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryOpenSubKeysEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryOpenSubKeysEx

DirectNtQueryOpenSubKeysEx PROC
	mov r10, rcx
	mov eax, dwNtQueryOpenSubKeysEx
	syscall
	ret
DirectNtQueryOpenSubKeysEx ENDP

	_TEXT$00 ENDS


public dwNtQueryPerformanceCounter

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryPerformanceCounter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryPerformanceCounter

DirectNtQueryPerformanceCounter PROC
	mov r10, rcx
	mov eax, dwNtQueryPerformanceCounter
	syscall
	ret
DirectNtQueryPerformanceCounter ENDP

	_TEXT$00 ENDS


public dwNtQueryPortInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryPortInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryPortInformationProcess

DirectNtQueryPortInformationProcess PROC
	mov r10, rcx
	mov eax, dwNtQueryPortInformationProcess
	syscall
	ret
DirectNtQueryPortInformationProcess ENDP

	_TEXT$00 ENDS


public dwNtQueryQuotaInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryQuotaInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryQuotaInformationFile

DirectNtQueryQuotaInformationFile PROC
	mov r10, rcx
	mov eax, dwNtQueryQuotaInformationFile
	syscall
	ret
DirectNtQueryQuotaInformationFile ENDP

	_TEXT$00 ENDS


public dwNtQuerySection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySection

DirectNtQuerySection PROC
	mov r10, rcx
	mov eax, dwNtQuerySection
	syscall
	ret
DirectNtQuerySection ENDP

	_TEXT$00 ENDS


public dwNtQuerySecurityAttributesToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySecurityAttributesToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySecurityAttributesToken

DirectNtQuerySecurityAttributesToken PROC
	mov r10, rcx
	mov eax, dwNtQuerySecurityAttributesToken
	syscall
	ret
DirectNtQuerySecurityAttributesToken ENDP

	_TEXT$00 ENDS


public dwNtQuerySecurityObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySecurityObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySecurityObject

DirectNtQuerySecurityObject PROC
	mov r10, rcx
	mov eax, dwNtQuerySecurityObject
	syscall
	ret
DirectNtQuerySecurityObject ENDP

	_TEXT$00 ENDS


public dwNtQuerySemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySemaphore

DirectNtQuerySemaphore PROC
	mov r10, rcx
	mov eax, dwNtQuerySemaphore
	syscall
	ret
DirectNtQuerySemaphore ENDP

	_TEXT$00 ENDS


public dwNtQuerySymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySymbolicLinkObject

DirectNtQuerySymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwNtQuerySymbolicLinkObject
	syscall
	ret
DirectNtQuerySymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwNtQuerySystemEnvironmentValue

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySystemEnvironmentValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySystemEnvironmentValue

DirectNtQuerySystemEnvironmentValue PROC
	mov r10, rcx
	mov eax, dwNtQuerySystemEnvironmentValue
	syscall
	ret
DirectNtQuerySystemEnvironmentValue ENDP

	_TEXT$00 ENDS


public dwNtQuerySystemEnvironmentValueEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySystemEnvironmentValueEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySystemEnvironmentValueEx

DirectNtQuerySystemEnvironmentValueEx PROC
	mov r10, rcx
	mov eax, dwNtQuerySystemEnvironmentValueEx
	syscall
	ret
DirectNtQuerySystemEnvironmentValueEx ENDP

	_TEXT$00 ENDS


public dwNtQuerySystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySystemInformation

DirectNtQuerySystemInformation PROC
	mov r10, rcx
	mov eax, dwNtQuerySystemInformation
	syscall
	ret
DirectNtQuerySystemInformation ENDP

	_TEXT$00 ENDS


public dwNtQuerySystemInformationEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySystemInformationEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySystemInformationEx

DirectNtQuerySystemInformationEx PROC
	mov r10, rcx
	mov eax, dwNtQuerySystemInformationEx
	syscall
	ret
DirectNtQuerySystemInformationEx ENDP

	_TEXT$00 ENDS


public dwNtQuerySystemTime

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQuerySystemTime label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQuerySystemTime

DirectNtQuerySystemTime PROC
	mov r10, rcx
	mov eax, dwNtQuerySystemTime
	syscall
	ret
DirectNtQuerySystemTime ENDP

	_TEXT$00 ENDS


public dwNtQueryTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryTimer

DirectNtQueryTimer PROC
	mov r10, rcx
	mov eax, dwNtQueryTimer
	syscall
	ret
DirectNtQueryTimer ENDP

	_TEXT$00 ENDS


public dwNtQueryTimerResolution

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryTimerResolution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryTimerResolution

DirectNtQueryTimerResolution PROC
	mov r10, rcx
	mov eax, dwNtQueryTimerResolution
	syscall
	ret
DirectNtQueryTimerResolution ENDP

	_TEXT$00 ENDS


public dwNtQueryValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryValueKey

DirectNtQueryValueKey PROC
	mov r10, rcx
	mov eax, dwNtQueryValueKey
	syscall
	ret
DirectNtQueryValueKey ENDP

	_TEXT$00 ENDS


public dwNtQueryVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryVirtualMemory

DirectNtQueryVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtQueryVirtualMemory
	syscall
	ret
DirectNtQueryVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtQueryVolumeInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueryVolumeInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueryVolumeInformationFile

DirectNtQueryVolumeInformationFile PROC
	mov r10, rcx
	mov eax, dwNtQueryVolumeInformationFile
	syscall
	ret
DirectNtQueryVolumeInformationFile ENDP

	_TEXT$00 ENDS


public dwNtQueueApcThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueueApcThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueueApcThread

DirectNtQueueApcThread PROC
	mov r10, rcx
	mov eax, dwNtQueueApcThread
	syscall
	ret
DirectNtQueueApcThread ENDP

	_TEXT$00 ENDS


public dwNtQueueApcThreadEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtQueueApcThreadEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtQueueApcThreadEx

DirectNtQueueApcThreadEx PROC
	mov r10, rcx
	mov eax, dwNtQueueApcThreadEx
	syscall
	ret
DirectNtQueueApcThreadEx ENDP

	_TEXT$00 ENDS


public dwNtRaiseException

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRaiseException label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRaiseException

DirectNtRaiseException PROC
	mov r10, rcx
	mov eax, dwNtRaiseException
	syscall
	ret
DirectNtRaiseException ENDP

	_TEXT$00 ENDS


public dwNtRaiseHardError

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRaiseHardError label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRaiseHardError

DirectNtRaiseHardError PROC
	mov r10, rcx
	mov eax, dwNtRaiseHardError
	syscall
	ret
DirectNtRaiseHardError ENDP

	_TEXT$00 ENDS


public dwNtReadFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReadFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReadFile

DirectNtReadFile PROC
	mov r10, rcx
	mov eax, dwNtReadFile
	syscall
	ret
DirectNtReadFile ENDP

	_TEXT$00 ENDS


public dwNtReadFileScatter

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReadFileScatter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReadFileScatter

DirectNtReadFileScatter PROC
	mov r10, rcx
	mov eax, dwNtReadFileScatter
	syscall
	ret
DirectNtReadFileScatter ENDP

	_TEXT$00 ENDS


public dwNtReadOnlyEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReadOnlyEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReadOnlyEnlistment

DirectNtReadOnlyEnlistment PROC
	mov r10, rcx
	mov eax, dwNtReadOnlyEnlistment
	syscall
	ret
DirectNtReadOnlyEnlistment ENDP

	_TEXT$00 ENDS


public dwNtReadRequestData

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReadRequestData label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReadRequestData

DirectNtReadRequestData PROC
	mov r10, rcx
	mov eax, dwNtReadRequestData
	syscall
	ret
DirectNtReadRequestData ENDP

	_TEXT$00 ENDS


public dwNtReadVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReadVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReadVirtualMemory

DirectNtReadVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtReadVirtualMemory
	syscall
	ret
DirectNtReadVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtRecoverEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRecoverEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRecoverEnlistment

DirectNtRecoverEnlistment PROC
	mov r10, rcx
	mov eax, dwNtRecoverEnlistment
	syscall
	ret
DirectNtRecoverEnlistment ENDP

	_TEXT$00 ENDS


public dwNtRecoverResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRecoverResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRecoverResourceManager

DirectNtRecoverResourceManager PROC
	mov r10, rcx
	mov eax, dwNtRecoverResourceManager
	syscall
	ret
DirectNtRecoverResourceManager ENDP

	_TEXT$00 ENDS


public dwNtRecoverTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRecoverTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRecoverTransactionManager

DirectNtRecoverTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtRecoverTransactionManager
	syscall
	ret
DirectNtRecoverTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtRegisterProtocolAddressInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRegisterProtocolAddressInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRegisterProtocolAddressInformation

DirectNtRegisterProtocolAddressInformation PROC
	mov r10, rcx
	mov eax, dwNtRegisterProtocolAddressInformation
	syscall
	ret
DirectNtRegisterProtocolAddressInformation ENDP

	_TEXT$00 ENDS


public dwNtRegisterThreadTerminatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRegisterThreadTerminatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRegisterThreadTerminatePort

DirectNtRegisterThreadTerminatePort PROC
	mov r10, rcx
	mov eax, dwNtRegisterThreadTerminatePort
	syscall
	ret
DirectNtRegisterThreadTerminatePort ENDP

	_TEXT$00 ENDS


public dwNtReleaseKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReleaseKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReleaseKeyedEvent

DirectNtReleaseKeyedEvent PROC
	mov r10, rcx
	mov eax, dwNtReleaseKeyedEvent
	syscall
	ret
DirectNtReleaseKeyedEvent ENDP

	_TEXT$00 ENDS


public dwNtReleaseMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReleaseMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReleaseMutant

DirectNtReleaseMutant PROC
	mov r10, rcx
	mov eax, dwNtReleaseMutant
	syscall
	ret
DirectNtReleaseMutant ENDP

	_TEXT$00 ENDS


public dwNtReleaseSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReleaseSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReleaseSemaphore

DirectNtReleaseSemaphore PROC
	mov r10, rcx
	mov eax, dwNtReleaseSemaphore
	syscall
	ret
DirectNtReleaseSemaphore ENDP

	_TEXT$00 ENDS


public dwNtReleaseWorkerFactoryWorker

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReleaseWorkerFactoryWorker label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReleaseWorkerFactoryWorker

DirectNtReleaseWorkerFactoryWorker PROC
	mov r10, rcx
	mov eax, dwNtReleaseWorkerFactoryWorker
	syscall
	ret
DirectNtReleaseWorkerFactoryWorker ENDP

	_TEXT$00 ENDS


public dwNtRemoveIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRemoveIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRemoveIoCompletion

DirectNtRemoveIoCompletion PROC
	mov r10, rcx
	mov eax, dwNtRemoveIoCompletion
	syscall
	ret
DirectNtRemoveIoCompletion ENDP

	_TEXT$00 ENDS


public dwNtRemoveIoCompletionEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRemoveIoCompletionEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRemoveIoCompletionEx

DirectNtRemoveIoCompletionEx PROC
	mov r10, rcx
	mov eax, dwNtRemoveIoCompletionEx
	syscall
	ret
DirectNtRemoveIoCompletionEx ENDP

	_TEXT$00 ENDS


public dwNtRemoveProcessDebug

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRemoveProcessDebug label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRemoveProcessDebug

DirectNtRemoveProcessDebug PROC
	mov r10, rcx
	mov eax, dwNtRemoveProcessDebug
	syscall
	ret
DirectNtRemoveProcessDebug ENDP

	_TEXT$00 ENDS


public dwNtRenameKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRenameKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRenameKey

DirectNtRenameKey PROC
	mov r10, rcx
	mov eax, dwNtRenameKey
	syscall
	ret
DirectNtRenameKey ENDP

	_TEXT$00 ENDS


public dwNtRenameTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRenameTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRenameTransactionManager

DirectNtRenameTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtRenameTransactionManager
	syscall
	ret
DirectNtRenameTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtReplaceKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplaceKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplaceKey

DirectNtReplaceKey PROC
	mov r10, rcx
	mov eax, dwNtReplaceKey
	syscall
	ret
DirectNtReplaceKey ENDP

	_TEXT$00 ENDS


public dwNtReplacePartitionUnit

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplacePartitionUnit label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplacePartitionUnit

DirectNtReplacePartitionUnit PROC
	mov r10, rcx
	mov eax, dwNtReplacePartitionUnit
	syscall
	ret
DirectNtReplacePartitionUnit ENDP

	_TEXT$00 ENDS


public dwNtReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplyPort

DirectNtReplyPort PROC
	mov r10, rcx
	mov eax, dwNtReplyPort
	syscall
	ret
DirectNtReplyPort ENDP

	_TEXT$00 ENDS


public dwNtReplyWaitReceivePort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplyWaitReceivePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplyWaitReceivePort

DirectNtReplyWaitReceivePort PROC
	mov r10, rcx
	mov eax, dwNtReplyWaitReceivePort
	syscall
	ret
DirectNtReplyWaitReceivePort ENDP

	_TEXT$00 ENDS


public dwNtReplyWaitReceivePortEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplyWaitReceivePortEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplyWaitReceivePortEx

DirectNtReplyWaitReceivePortEx PROC
	mov r10, rcx
	mov eax, dwNtReplyWaitReceivePortEx
	syscall
	ret
DirectNtReplyWaitReceivePortEx ENDP

	_TEXT$00 ENDS


public dwNtReplyWaitReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtReplyWaitReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtReplyWaitReplyPort

DirectNtReplyWaitReplyPort PROC
	mov r10, rcx
	mov eax, dwNtReplyWaitReplyPort
	syscall
	ret
DirectNtReplyWaitReplyPort ENDP

	_TEXT$00 ENDS


public dwNtRequestPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRequestPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRequestPort

DirectNtRequestPort PROC
	mov r10, rcx
	mov eax, dwNtRequestPort
	syscall
	ret
DirectNtRequestPort ENDP

	_TEXT$00 ENDS


public dwNtRequestWaitReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRequestWaitReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRequestWaitReplyPort

DirectNtRequestWaitReplyPort PROC
	mov r10, rcx
	mov eax, dwNtRequestWaitReplyPort
	syscall
	ret
DirectNtRequestWaitReplyPort ENDP

	_TEXT$00 ENDS


public dwNtResetEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtResetEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtResetEvent

DirectNtResetEvent PROC
	mov r10, rcx
	mov eax, dwNtResetEvent
	syscall
	ret
DirectNtResetEvent ENDP

	_TEXT$00 ENDS


public dwNtResetWriteWatch

	_DATA$00 SEGMENT PARA 'DATA'

dwNtResetWriteWatch label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtResetWriteWatch

DirectNtResetWriteWatch PROC
	mov r10, rcx
	mov eax, dwNtResetWriteWatch
	syscall
	ret
DirectNtResetWriteWatch ENDP

	_TEXT$00 ENDS


public dwNtRestoreKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRestoreKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRestoreKey

DirectNtRestoreKey PROC
	mov r10, rcx
	mov eax, dwNtRestoreKey
	syscall
	ret
DirectNtRestoreKey ENDP

	_TEXT$00 ENDS


public dwNtResumeProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtResumeProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtResumeProcess

DirectNtResumeProcess PROC
	mov r10, rcx
	mov eax, dwNtResumeProcess
	syscall
	ret
DirectNtResumeProcess ENDP

	_TEXT$00 ENDS


public dwNtResumeThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtResumeThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtResumeThread

DirectNtResumeThread PROC
	mov r10, rcx
	mov eax, dwNtResumeThread
	syscall
	ret
DirectNtResumeThread ENDP

	_TEXT$00 ENDS


public dwNtRollbackComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRollbackComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRollbackComplete

DirectNtRollbackComplete PROC
	mov r10, rcx
	mov eax, dwNtRollbackComplete
	syscall
	ret
DirectNtRollbackComplete ENDP

	_TEXT$00 ENDS


public dwNtRollbackEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRollbackEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRollbackEnlistment

DirectNtRollbackEnlistment PROC
	mov r10, rcx
	mov eax, dwNtRollbackEnlistment
	syscall
	ret
DirectNtRollbackEnlistment ENDP

	_TEXT$00 ENDS


public dwNtRollbackTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRollbackTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRollbackTransaction

DirectNtRollbackTransaction PROC
	mov r10, rcx
	mov eax, dwNtRollbackTransaction
	syscall
	ret
DirectNtRollbackTransaction ENDP

	_TEXT$00 ENDS


public dwNtRollforwardTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtRollforwardTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtRollforwardTransactionManager

DirectNtRollforwardTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtRollforwardTransactionManager
	syscall
	ret
DirectNtRollforwardTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtSaveKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSaveKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSaveKey

DirectNtSaveKey PROC
	mov r10, rcx
	mov eax, dwNtSaveKey
	syscall
	ret
DirectNtSaveKey ENDP

	_TEXT$00 ENDS


public dwNtSaveKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSaveKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSaveKeyEx

DirectNtSaveKeyEx PROC
	mov r10, rcx
	mov eax, dwNtSaveKeyEx
	syscall
	ret
DirectNtSaveKeyEx ENDP

	_TEXT$00 ENDS


public dwNtSaveMergedKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSaveMergedKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSaveMergedKeys

DirectNtSaveMergedKeys PROC
	mov r10, rcx
	mov eax, dwNtSaveMergedKeys
	syscall
	ret
DirectNtSaveMergedKeys ENDP

	_TEXT$00 ENDS


public dwNtSecureConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSecureConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSecureConnectPort

DirectNtSecureConnectPort PROC
	mov r10, rcx
	mov eax, dwNtSecureConnectPort
	syscall
	ret
DirectNtSecureConnectPort ENDP

	_TEXT$00 ENDS


public dwNtSerializeBoot

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSerializeBoot label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSerializeBoot

DirectNtSerializeBoot PROC
	mov r10, rcx
	mov eax, dwNtSerializeBoot
	syscall
	ret
DirectNtSerializeBoot ENDP

	_TEXT$00 ENDS


public dwNtSetBootEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetBootEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetBootEntryOrder

DirectNtSetBootEntryOrder PROC
	mov r10, rcx
	mov eax, dwNtSetBootEntryOrder
	syscall
	ret
DirectNtSetBootEntryOrder ENDP

	_TEXT$00 ENDS


public dwNtSetBootOptions

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetBootOptions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetBootOptions

DirectNtSetBootOptions PROC
	mov r10, rcx
	mov eax, dwNtSetBootOptions
	syscall
	ret
DirectNtSetBootOptions ENDP

	_TEXT$00 ENDS


public dwNtSetContextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetContextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetContextThread

DirectNtSetContextThread PROC
	mov r10, rcx
	mov eax, dwNtSetContextThread
	syscall
	ret
DirectNtSetContextThread ENDP

	_TEXT$00 ENDS


public dwNtSetDebugFilterState

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetDebugFilterState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetDebugFilterState

DirectNtSetDebugFilterState PROC
	mov r10, rcx
	mov eax, dwNtSetDebugFilterState
	syscall
	ret
DirectNtSetDebugFilterState ENDP

	_TEXT$00 ENDS


public dwNtSetDefaultHardErrorPort

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetDefaultHardErrorPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetDefaultHardErrorPort

DirectNtSetDefaultHardErrorPort PROC
	mov r10, rcx
	mov eax, dwNtSetDefaultHardErrorPort
	syscall
	ret
DirectNtSetDefaultHardErrorPort ENDP

	_TEXT$00 ENDS


public dwNtSetDefaultLocale

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetDefaultLocale label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetDefaultLocale

DirectNtSetDefaultLocale PROC
	mov r10, rcx
	mov eax, dwNtSetDefaultLocale
	syscall
	ret
DirectNtSetDefaultLocale ENDP

	_TEXT$00 ENDS


public dwNtSetDefaultUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetDefaultUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetDefaultUILanguage

DirectNtSetDefaultUILanguage PROC
	mov r10, rcx
	mov eax, dwNtSetDefaultUILanguage
	syscall
	ret
DirectNtSetDefaultUILanguage ENDP

	_TEXT$00 ENDS


public dwNtSetDriverEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetDriverEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetDriverEntryOrder

DirectNtSetDriverEntryOrder PROC
	mov r10, rcx
	mov eax, dwNtSetDriverEntryOrder
	syscall
	ret
DirectNtSetDriverEntryOrder ENDP

	_TEXT$00 ENDS


public dwNtSetEaFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetEaFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetEaFile

DirectNtSetEaFile PROC
	mov r10, rcx
	mov eax, dwNtSetEaFile
	syscall
	ret
DirectNtSetEaFile ENDP

	_TEXT$00 ENDS


public dwNtSetEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetEvent

DirectNtSetEvent PROC
	mov r10, rcx
	mov eax, dwNtSetEvent
	syscall
	ret
DirectNtSetEvent ENDP

	_TEXT$00 ENDS


public dwNtSetEventBoostPriority

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetEventBoostPriority label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetEventBoostPriority

DirectNtSetEventBoostPriority PROC
	mov r10, rcx
	mov eax, dwNtSetEventBoostPriority
	syscall
	ret
DirectNtSetEventBoostPriority ENDP

	_TEXT$00 ENDS


public dwNtSetHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetHighEventPair

DirectNtSetHighEventPair PROC
	mov r10, rcx
	mov eax, dwNtSetHighEventPair
	syscall
	ret
DirectNtSetHighEventPair ENDP

	_TEXT$00 ENDS


public dwNtSetHighWaitLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetHighWaitLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetHighWaitLowEventPair

DirectNtSetHighWaitLowEventPair PROC
	mov r10, rcx
	mov eax, dwNtSetHighWaitLowEventPair
	syscall
	ret
DirectNtSetHighWaitLowEventPair ENDP

	_TEXT$00 ENDS


public dwNtSetInformationDebugObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationDebugObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationDebugObject

DirectNtSetInformationDebugObject PROC
	mov r10, rcx
	mov eax, dwNtSetInformationDebugObject
	syscall
	ret
DirectNtSetInformationDebugObject ENDP

	_TEXT$00 ENDS


public dwNtSetInformationEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationEnlistment

DirectNtSetInformationEnlistment PROC
	mov r10, rcx
	mov eax, dwNtSetInformationEnlistment
	syscall
	ret
DirectNtSetInformationEnlistment ENDP

	_TEXT$00 ENDS


public dwNtSetInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationFile

DirectNtSetInformationFile PROC
	mov r10, rcx
	mov eax, dwNtSetInformationFile
	syscall
	ret
DirectNtSetInformationFile ENDP

	_TEXT$00 ENDS


public dwNtSetInformationJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationJobObject

DirectNtSetInformationJobObject PROC
	mov r10, rcx
	mov eax, dwNtSetInformationJobObject
	syscall
	ret
DirectNtSetInformationJobObject ENDP

	_TEXT$00 ENDS


public dwNtSetInformationKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationKey

DirectNtSetInformationKey PROC
	mov r10, rcx
	mov eax, dwNtSetInformationKey
	syscall
	ret
DirectNtSetInformationKey ENDP

	_TEXT$00 ENDS


public dwNtSetInformationObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationObject

DirectNtSetInformationObject PROC
	mov r10, rcx
	mov eax, dwNtSetInformationObject
	syscall
	ret
DirectNtSetInformationObject ENDP

	_TEXT$00 ENDS


public dwNtSetInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationProcess

DirectNtSetInformationProcess PROC
	mov r10, rcx
	mov eax, dwNtSetInformationProcess
	syscall
	ret
DirectNtSetInformationProcess ENDP

	_TEXT$00 ENDS


public dwNtSetInformationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationResourceManager

DirectNtSetInformationResourceManager PROC
	mov r10, rcx
	mov eax, dwNtSetInformationResourceManager
	syscall
	ret
DirectNtSetInformationResourceManager ENDP

	_TEXT$00 ENDS


public dwNtSetInformationThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationThread

DirectNtSetInformationThread PROC
	mov r10, rcx
	mov eax, dwNtSetInformationThread
	syscall
	ret
DirectNtSetInformationThread ENDP

	_TEXT$00 ENDS


public dwNtSetInformationToken

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationToken

DirectNtSetInformationToken PROC
	mov r10, rcx
	mov eax, dwNtSetInformationToken
	syscall
	ret
DirectNtSetInformationToken ENDP

	_TEXT$00 ENDS


public dwNtSetInformationTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationTransaction

DirectNtSetInformationTransaction PROC
	mov r10, rcx
	mov eax, dwNtSetInformationTransaction
	syscall
	ret
DirectNtSetInformationTransaction ENDP

	_TEXT$00 ENDS


public dwNtSetInformationTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationTransactionManager

DirectNtSetInformationTransactionManager PROC
	mov r10, rcx
	mov eax, dwNtSetInformationTransactionManager
	syscall
	ret
DirectNtSetInformationTransactionManager ENDP

	_TEXT$00 ENDS


public dwNtSetInformationWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetInformationWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetInformationWorkerFactory

DirectNtSetInformationWorkerFactory PROC
	mov r10, rcx
	mov eax, dwNtSetInformationWorkerFactory
	syscall
	ret
DirectNtSetInformationWorkerFactory ENDP

	_TEXT$00 ENDS


public dwNtSetIntervalProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetIntervalProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetIntervalProfile

DirectNtSetIntervalProfile PROC
	mov r10, rcx
	mov eax, dwNtSetIntervalProfile
	syscall
	ret
DirectNtSetIntervalProfile ENDP

	_TEXT$00 ENDS


public dwNtSetIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetIoCompletion

DirectNtSetIoCompletion PROC
	mov r10, rcx
	mov eax, dwNtSetIoCompletion
	syscall
	ret
DirectNtSetIoCompletion ENDP

	_TEXT$00 ENDS


public dwNtSetIoCompletionEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetIoCompletionEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetIoCompletionEx

DirectNtSetIoCompletionEx PROC
	mov r10, rcx
	mov eax, dwNtSetIoCompletionEx
	syscall
	ret
DirectNtSetIoCompletionEx ENDP

	_TEXT$00 ENDS


public dwNtSetLdtEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetLdtEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetLdtEntries

DirectNtSetLdtEntries PROC
	mov r10, rcx
	mov eax, dwNtSetLdtEntries
	syscall
	ret
DirectNtSetLdtEntries ENDP

	_TEXT$00 ENDS


public dwNtSetLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetLowEventPair

DirectNtSetLowEventPair PROC
	mov r10, rcx
	mov eax, dwNtSetLowEventPair
	syscall
	ret
DirectNtSetLowEventPair ENDP

	_TEXT$00 ENDS


public dwNtSetLowWaitHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetLowWaitHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetLowWaitHighEventPair

DirectNtSetLowWaitHighEventPair PROC
	mov r10, rcx
	mov eax, dwNtSetLowWaitHighEventPair
	syscall
	ret
DirectNtSetLowWaitHighEventPair ENDP

	_TEXT$00 ENDS


public dwNtSetQuotaInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetQuotaInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetQuotaInformationFile

DirectNtSetQuotaInformationFile PROC
	mov r10, rcx
	mov eax, dwNtSetQuotaInformationFile
	syscall
	ret
DirectNtSetQuotaInformationFile ENDP

	_TEXT$00 ENDS


public dwNtSetSecurityObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSecurityObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSecurityObject

DirectNtSetSecurityObject PROC
	mov r10, rcx
	mov eax, dwNtSetSecurityObject
	syscall
	ret
DirectNtSetSecurityObject ENDP

	_TEXT$00 ENDS


public dwNtSetSystemEnvironmentValue

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSystemEnvironmentValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSystemEnvironmentValue

DirectNtSetSystemEnvironmentValue PROC
	mov r10, rcx
	mov eax, dwNtSetSystemEnvironmentValue
	syscall
	ret
DirectNtSetSystemEnvironmentValue ENDP

	_TEXT$00 ENDS


public dwNtSetSystemEnvironmentValueEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSystemEnvironmentValueEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSystemEnvironmentValueEx

DirectNtSetSystemEnvironmentValueEx PROC
	mov r10, rcx
	mov eax, dwNtSetSystemEnvironmentValueEx
	syscall
	ret
DirectNtSetSystemEnvironmentValueEx ENDP

	_TEXT$00 ENDS


public dwNtSetSystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSystemInformation

DirectNtSetSystemInformation PROC
	mov r10, rcx
	mov eax, dwNtSetSystemInformation
	syscall
	ret
DirectNtSetSystemInformation ENDP

	_TEXT$00 ENDS


public dwNtSetSystemPowerState

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSystemPowerState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSystemPowerState

DirectNtSetSystemPowerState PROC
	mov r10, rcx
	mov eax, dwNtSetSystemPowerState
	syscall
	ret
DirectNtSetSystemPowerState ENDP

	_TEXT$00 ENDS


public dwNtSetSystemTime

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetSystemTime label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetSystemTime

DirectNtSetSystemTime PROC
	mov r10, rcx
	mov eax, dwNtSetSystemTime
	syscall
	ret
DirectNtSetSystemTime ENDP

	_TEXT$00 ENDS


public dwNtSetThreadExecutionState

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetThreadExecutionState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetThreadExecutionState

DirectNtSetThreadExecutionState PROC
	mov r10, rcx
	mov eax, dwNtSetThreadExecutionState
	syscall
	ret
DirectNtSetThreadExecutionState ENDP

	_TEXT$00 ENDS


public dwNtSetTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetTimer

DirectNtSetTimer PROC
	mov r10, rcx
	mov eax, dwNtSetTimer
	syscall
	ret
DirectNtSetTimer ENDP

	_TEXT$00 ENDS


public dwNtSetTimerEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetTimerEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetTimerEx

DirectNtSetTimerEx PROC
	mov r10, rcx
	mov eax, dwNtSetTimerEx
	syscall
	ret
DirectNtSetTimerEx ENDP

	_TEXT$00 ENDS


public dwNtSetTimerResolution

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetTimerResolution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetTimerResolution

DirectNtSetTimerResolution PROC
	mov r10, rcx
	mov eax, dwNtSetTimerResolution
	syscall
	ret
DirectNtSetTimerResolution ENDP

	_TEXT$00 ENDS


public dwNtSetUuidSeed

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetUuidSeed label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetUuidSeed

DirectNtSetUuidSeed PROC
	mov r10, rcx
	mov eax, dwNtSetUuidSeed
	syscall
	ret
DirectNtSetUuidSeed ENDP

	_TEXT$00 ENDS


public dwNtSetValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetValueKey

DirectNtSetValueKey PROC
	mov r10, rcx
	mov eax, dwNtSetValueKey
	syscall
	ret
DirectNtSetValueKey ENDP

	_TEXT$00 ENDS


public dwNtSetVolumeInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSetVolumeInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSetVolumeInformationFile

DirectNtSetVolumeInformationFile PROC
	mov r10, rcx
	mov eax, dwNtSetVolumeInformationFile
	syscall
	ret
DirectNtSetVolumeInformationFile ENDP

	_TEXT$00 ENDS


public dwNtShutdownSystem

	_DATA$00 SEGMENT PARA 'DATA'

dwNtShutdownSystem label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtShutdownSystem

DirectNtShutdownSystem PROC
	mov r10, rcx
	mov eax, dwNtShutdownSystem
	syscall
	ret
DirectNtShutdownSystem ENDP

	_TEXT$00 ENDS


public dwNtShutdownWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtShutdownWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtShutdownWorkerFactory

DirectNtShutdownWorkerFactory PROC
	mov r10, rcx
	mov eax, dwNtShutdownWorkerFactory
	syscall
	ret
DirectNtShutdownWorkerFactory ENDP

	_TEXT$00 ENDS


public dwNtSignalAndWaitForSingleObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSignalAndWaitForSingleObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSignalAndWaitForSingleObject

DirectNtSignalAndWaitForSingleObject PROC
	mov r10, rcx
	mov eax, dwNtSignalAndWaitForSingleObject
	syscall
	ret
DirectNtSignalAndWaitForSingleObject ENDP

	_TEXT$00 ENDS


public dwNtSinglePhaseReject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSinglePhaseReject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSinglePhaseReject

DirectNtSinglePhaseReject PROC
	mov r10, rcx
	mov eax, dwNtSinglePhaseReject
	syscall
	ret
DirectNtSinglePhaseReject ENDP

	_TEXT$00 ENDS


public dwNtStartProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtStartProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtStartProfile

DirectNtStartProfile PROC
	mov r10, rcx
	mov eax, dwNtStartProfile
	syscall
	ret
DirectNtStartProfile ENDP

	_TEXT$00 ENDS


public dwNtStopProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtStopProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtStopProfile

DirectNtStopProfile PROC
	mov r10, rcx
	mov eax, dwNtStopProfile
	syscall
	ret
DirectNtStopProfile ENDP

	_TEXT$00 ENDS


public dwNtSuspendProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSuspendProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSuspendProcess

DirectNtSuspendProcess PROC
	mov r10, rcx
	mov eax, dwNtSuspendProcess
	syscall
	ret
DirectNtSuspendProcess ENDP

	_TEXT$00 ENDS


public dwNtSuspendThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSuspendThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSuspendThread

DirectNtSuspendThread PROC
	mov r10, rcx
	mov eax, dwNtSuspendThread
	syscall
	ret
DirectNtSuspendThread ENDP

	_TEXT$00 ENDS


public dwNtSystemDebugControl

	_DATA$00 SEGMENT PARA 'DATA'

dwNtSystemDebugControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtSystemDebugControl

DirectNtSystemDebugControl PROC
	mov r10, rcx
	mov eax, dwNtSystemDebugControl
	syscall
	ret
DirectNtSystemDebugControl ENDP

	_TEXT$00 ENDS


public dwNtTerminateJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTerminateJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTerminateJobObject

DirectNtTerminateJobObject PROC
	mov r10, rcx
	mov eax, dwNtTerminateJobObject
	syscall
	ret
DirectNtTerminateJobObject ENDP

	_TEXT$00 ENDS


public dwNtTerminateProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTerminateProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTerminateProcess

DirectNtTerminateProcess PROC
	mov r10, rcx
	mov eax, dwNtTerminateProcess
	syscall
	ret
DirectNtTerminateProcess ENDP

	_TEXT$00 ENDS


public dwNtTerminateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTerminateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTerminateThread

DirectNtTerminateThread PROC
	mov r10, rcx
	mov eax, dwNtTerminateThread
	syscall
	ret
DirectNtTerminateThread ENDP

	_TEXT$00 ENDS


public dwNtTestAlert

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTestAlert label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTestAlert

DirectNtTestAlert PROC
	mov r10, rcx
	mov eax, dwNtTestAlert
	syscall
	ret
DirectNtTestAlert ENDP

	_TEXT$00 ENDS


public dwNtThawRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwNtThawRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtThawRegistry

DirectNtThawRegistry PROC
	mov r10, rcx
	mov eax, dwNtThawRegistry
	syscall
	ret
DirectNtThawRegistry ENDP

	_TEXT$00 ENDS


public dwNtThawTransactions

	_DATA$00 SEGMENT PARA 'DATA'

dwNtThawTransactions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtThawTransactions

DirectNtThawTransactions PROC
	mov r10, rcx
	mov eax, dwNtThawTransactions
	syscall
	ret
DirectNtThawTransactions ENDP

	_TEXT$00 ENDS


public dwNtTraceControl

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTraceControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTraceControl

DirectNtTraceControl PROC
	mov r10, rcx
	mov eax, dwNtTraceControl
	syscall
	ret
DirectNtTraceControl ENDP

	_TEXT$00 ENDS


public dwNtTraceEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTraceEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTraceEvent

DirectNtTraceEvent PROC
	mov r10, rcx
	mov eax, dwNtTraceEvent
	syscall
	ret
DirectNtTraceEvent ENDP

	_TEXT$00 ENDS


public dwNtTranslateFilePath

	_DATA$00 SEGMENT PARA 'DATA'

dwNtTranslateFilePath label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtTranslateFilePath

DirectNtTranslateFilePath PROC
	mov r10, rcx
	mov eax, dwNtTranslateFilePath
	syscall
	ret
DirectNtTranslateFilePath ENDP

	_TEXT$00 ENDS


public dwNtUmsThreadYield

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUmsThreadYield label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUmsThreadYield

DirectNtUmsThreadYield PROC
	mov r10, rcx
	mov eax, dwNtUmsThreadYield
	syscall
	ret
DirectNtUmsThreadYield ENDP

	_TEXT$00 ENDS


public dwNtUnloadDriver

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnloadDriver label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnloadDriver

DirectNtUnloadDriver PROC
	mov r10, rcx
	mov eax, dwNtUnloadDriver
	syscall
	ret
DirectNtUnloadDriver ENDP

	_TEXT$00 ENDS


public dwNtUnloadKey2

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnloadKey2 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnloadKey2

DirectNtUnloadKey2 PROC
	mov r10, rcx
	mov eax, dwNtUnloadKey2
	syscall
	ret
DirectNtUnloadKey2 ENDP

	_TEXT$00 ENDS


public dwNtUnloadKey

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnloadKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnloadKey

DirectNtUnloadKey PROC
	mov r10, rcx
	mov eax, dwNtUnloadKey
	syscall
	ret
DirectNtUnloadKey ENDP

	_TEXT$00 ENDS


public dwNtUnloadKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnloadKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnloadKeyEx

DirectNtUnloadKeyEx PROC
	mov r10, rcx
	mov eax, dwNtUnloadKeyEx
	syscall
	ret
DirectNtUnloadKeyEx ENDP

	_TEXT$00 ENDS


public dwNtUnlockFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnlockFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnlockFile

DirectNtUnlockFile PROC
	mov r10, rcx
	mov eax, dwNtUnlockFile
	syscall
	ret
DirectNtUnlockFile ENDP

	_TEXT$00 ENDS


public dwNtUnlockVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnlockVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnlockVirtualMemory

DirectNtUnlockVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtUnlockVirtualMemory
	syscall
	ret
DirectNtUnlockVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtUnmapViewOfSection

	_DATA$00 SEGMENT PARA 'DATA'

dwNtUnmapViewOfSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtUnmapViewOfSection

DirectNtUnmapViewOfSection PROC
	mov r10, rcx
	mov eax, dwNtUnmapViewOfSection
	syscall
	ret
DirectNtUnmapViewOfSection ENDP

	_TEXT$00 ENDS


public dwNtVdmControl

	_DATA$00 SEGMENT PARA 'DATA'

dwNtVdmControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtVdmControl

DirectNtVdmControl PROC
	mov r10, rcx
	mov eax, dwNtVdmControl
	syscall
	ret
DirectNtVdmControl ENDP

	_TEXT$00 ENDS


public dwNtWaitForDebugEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForDebugEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForDebugEvent

DirectNtWaitForDebugEvent PROC
	mov r10, rcx
	mov eax, dwNtWaitForDebugEvent
	syscall
	ret
DirectNtWaitForDebugEvent ENDP

	_TEXT$00 ENDS


public dwNtWaitForKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForKeyedEvent

DirectNtWaitForKeyedEvent PROC
	mov r10, rcx
	mov eax, dwNtWaitForKeyedEvent
	syscall
	ret
DirectNtWaitForKeyedEvent ENDP

	_TEXT$00 ENDS


public dwNtWaitForMultipleObjects32

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForMultipleObjects32 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForMultipleObjects32

DirectNtWaitForMultipleObjects32 PROC
	mov r10, rcx
	mov eax, dwNtWaitForMultipleObjects32
	syscall
	ret
DirectNtWaitForMultipleObjects32 ENDP

	_TEXT$00 ENDS


public dwNtWaitForMultipleObjects

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForMultipleObjects label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForMultipleObjects

DirectNtWaitForMultipleObjects PROC
	mov r10, rcx
	mov eax, dwNtWaitForMultipleObjects
	syscall
	ret
DirectNtWaitForMultipleObjects ENDP

	_TEXT$00 ENDS


public dwNtWaitForSingleObject

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForSingleObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForSingleObject

DirectNtWaitForSingleObject PROC
	mov r10, rcx
	mov eax, dwNtWaitForSingleObject
	syscall
	ret
DirectNtWaitForSingleObject ENDP

	_TEXT$00 ENDS


public dwNtWaitForWorkViaWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitForWorkViaWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitForWorkViaWorkerFactory

DirectNtWaitForWorkViaWorkerFactory PROC
	mov r10, rcx
	mov eax, dwNtWaitForWorkViaWorkerFactory
	syscall
	ret
DirectNtWaitForWorkViaWorkerFactory ENDP

	_TEXT$00 ENDS


public dwNtWaitHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitHighEventPair

DirectNtWaitHighEventPair PROC
	mov r10, rcx
	mov eax, dwNtWaitHighEventPair
	syscall
	ret
DirectNtWaitHighEventPair ENDP

	_TEXT$00 ENDS


public dwNtWaitLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWaitLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWaitLowEventPair

DirectNtWaitLowEventPair PROC
	mov r10, rcx
	mov eax, dwNtWaitLowEventPair
	syscall
	ret
DirectNtWaitLowEventPair ENDP

	_TEXT$00 ENDS


public dwNtWorkerFactoryWorkerReady

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWorkerFactoryWorkerReady label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWorkerFactoryWorkerReady

DirectNtWorkerFactoryWorkerReady PROC
	mov r10, rcx
	mov eax, dwNtWorkerFactoryWorkerReady
	syscall
	ret
DirectNtWorkerFactoryWorkerReady ENDP

	_TEXT$00 ENDS


public dwNtWow64CallFunction64

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CallFunction64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CallFunction64

DirectNtWow64CallFunction64 PROC
	mov r10, rcx
	mov eax, dwNtWow64CallFunction64
	syscall
	ret
DirectNtWow64CallFunction64 ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrAllocateCaptureBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrAllocateCaptureBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrAllocateCaptureBuffer

DirectNtWow64CsrAllocateCaptureBuffer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrAllocateCaptureBuffer
	syscall
	ret
DirectNtWow64CsrAllocateCaptureBuffer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrAllocateMessagePointer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrAllocateMessagePointer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrAllocateMessagePointer

DirectNtWow64CsrAllocateMessagePointer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrAllocateMessagePointer
	syscall
	ret
DirectNtWow64CsrAllocateMessagePointer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrCaptureMessageBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrCaptureMessageBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrCaptureMessageBuffer

DirectNtWow64CsrCaptureMessageBuffer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrCaptureMessageBuffer
	syscall
	ret
DirectNtWow64CsrCaptureMessageBuffer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrCaptureMessageString

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrCaptureMessageString label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrCaptureMessageString

DirectNtWow64CsrCaptureMessageString PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrCaptureMessageString
	syscall
	ret
DirectNtWow64CsrCaptureMessageString ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrClientCallServer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrClientCallServer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrClientCallServer

DirectNtWow64CsrClientCallServer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrClientCallServer
	syscall
	ret
DirectNtWow64CsrClientCallServer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrClientConnectToServer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrClientConnectToServer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrClientConnectToServer

DirectNtWow64CsrClientConnectToServer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrClientConnectToServer
	syscall
	ret
DirectNtWow64CsrClientConnectToServer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrFreeCaptureBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrFreeCaptureBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrFreeCaptureBuffer

DirectNtWow64CsrFreeCaptureBuffer PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrFreeCaptureBuffer
	syscall
	ret
DirectNtWow64CsrFreeCaptureBuffer ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrGetProcessId

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrGetProcessId label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrGetProcessId

DirectNtWow64CsrGetProcessId PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrGetProcessId
	syscall
	ret
DirectNtWow64CsrGetProcessId ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrIdentifyAlertableThread

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrIdentifyAlertableThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrIdentifyAlertableThread

DirectNtWow64CsrIdentifyAlertableThread PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrIdentifyAlertableThread
	syscall
	ret
DirectNtWow64CsrIdentifyAlertableThread ENDP

	_TEXT$00 ENDS


public dwNtWow64CsrVerifyRegion

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64CsrVerifyRegion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64CsrVerifyRegion

DirectNtWow64CsrVerifyRegion PROC
	mov r10, rcx
	mov eax, dwNtWow64CsrVerifyRegion
	syscall
	ret
DirectNtWow64CsrVerifyRegion ENDP

	_TEXT$00 ENDS


public dwNtWow64DebuggerCall

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64DebuggerCall label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64DebuggerCall

DirectNtWow64DebuggerCall PROC
	mov r10, rcx
	mov eax, dwNtWow64DebuggerCall
	syscall
	ret
DirectNtWow64DebuggerCall ENDP

	_TEXT$00 ENDS


public dwNtWow64GetCurrentProcessorNumberEx

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64GetCurrentProcessorNumberEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64GetCurrentProcessorNumberEx

DirectNtWow64GetCurrentProcessorNumberEx PROC
	mov r10, rcx
	mov eax, dwNtWow64GetCurrentProcessorNumberEx
	syscall
	ret
DirectNtWow64GetCurrentProcessorNumberEx ENDP

	_TEXT$00 ENDS


public dwNtWow64GetNativeSystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64GetNativeSystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64GetNativeSystemInformation

DirectNtWow64GetNativeSystemInformation PROC
	mov r10, rcx
	mov eax, dwNtWow64GetNativeSystemInformation
	syscall
	ret
DirectNtWow64GetNativeSystemInformation ENDP

	_TEXT$00 ENDS


public dwNtWow64InterlockedPopEntrySList

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64InterlockedPopEntrySList label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64InterlockedPopEntrySList

DirectNtWow64InterlockedPopEntrySList PROC
	mov r10, rcx
	mov eax, dwNtWow64InterlockedPopEntrySList
	syscall
	ret
DirectNtWow64InterlockedPopEntrySList ENDP

	_TEXT$00 ENDS


public dwNtWow64QueryInformationProcess64

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64QueryInformationProcess64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64QueryInformationProcess64

DirectNtWow64QueryInformationProcess64 PROC
	mov r10, rcx
	mov eax, dwNtWow64QueryInformationProcess64
	syscall
	ret
DirectNtWow64QueryInformationProcess64 ENDP

	_TEXT$00 ENDS


public dwNtWow64QueryVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64QueryVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64QueryVirtualMemory64

DirectNtWow64QueryVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwNtWow64QueryVirtualMemory64
	syscall
	ret
DirectNtWow64QueryVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwNtWow64ReadVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64ReadVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64ReadVirtualMemory64

DirectNtWow64ReadVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwNtWow64ReadVirtualMemory64
	syscall
	ret
DirectNtWow64ReadVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwNtWow64WriteVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWow64WriteVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWow64WriteVirtualMemory64

DirectNtWow64WriteVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwNtWow64WriteVirtualMemory64
	syscall
	ret
DirectNtWow64WriteVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwNtWriteFile

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWriteFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWriteFile

DirectNtWriteFile PROC
	mov r10, rcx
	mov eax, dwNtWriteFile
	syscall
	ret
DirectNtWriteFile ENDP

	_TEXT$00 ENDS


public dwNtWriteFileGather

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWriteFileGather label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWriteFileGather

DirectNtWriteFileGather PROC
	mov r10, rcx
	mov eax, dwNtWriteFileGather
	syscall
	ret
DirectNtWriteFileGather ENDP

	_TEXT$00 ENDS


public dwNtWriteRequestData

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWriteRequestData label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWriteRequestData

DirectNtWriteRequestData PROC
	mov r10, rcx
	mov eax, dwNtWriteRequestData
	syscall
	ret
DirectNtWriteRequestData ENDP

	_TEXT$00 ENDS


public dwNtWriteVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwNtWriteVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtWriteVirtualMemory

DirectNtWriteVirtualMemory PROC
	mov r10, rcx
	mov eax, dwNtWriteVirtualMemory
	syscall
	ret
DirectNtWriteVirtualMemory ENDP

	_TEXT$00 ENDS


public dwNtYieldExecution

	_DATA$00 SEGMENT PARA 'DATA'

dwNtYieldExecution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC DirectNtYieldExecution

DirectNtYieldExecution PROC
	mov r10, rcx
	mov eax, dwNtYieldExecution
	syscall
	ret
DirectNtYieldExecution ENDP

	_TEXT$00 ENDS

;;
;;
;;

public dwZwAcceptConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAcceptConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AcceptConnectPort

Zw64AcceptConnectPort PROC
	mov r10, rcx
	mov eax, dwZwAcceptConnectPort
	syscall
	ret
Zw64AcceptConnectPort ENDP

	_TEXT$00 ENDS


public dwZwAccessCheck

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheck label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheck

Zw64AccessCheck PROC
	mov r10, rcx
	mov eax, dwZwAccessCheck
	syscall
	ret
Zw64AccessCheck ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckAndAuditAlarm

Zw64AccessCheckAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckAndAuditAlarm
	syscall
	ret
Zw64AccessCheckAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckByType

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckByType label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckByType

Zw64AccessCheckByType PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckByType
	syscall
	ret
Zw64AccessCheckByType ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckByTypeAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckByTypeAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckByTypeAndAuditAlarm

Zw64AccessCheckByTypeAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckByTypeAndAuditAlarm
	syscall
	ret
Zw64AccessCheckByTypeAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckByTypeResultList

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckByTypeResultList label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckByTypeResultList

Zw64AccessCheckByTypeResultList PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckByTypeResultList
	syscall
	ret
Zw64AccessCheckByTypeResultList ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckByTypeResultListAndAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckByTypeResultListAndAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckByTypeResultListAndAuditAlarm

Zw64AccessCheckByTypeResultListAndAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckByTypeResultListAndAuditAlarm
	syscall
	ret
Zw64AccessCheckByTypeResultListAndAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwAccessCheckByTypeResultListAndAuditAlarmByHandle

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAccessCheckByTypeResultListAndAuditAlarmByHandle label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AccessCheckByTypeResultListAndAuditAlarmByHandle

Zw64AccessCheckByTypeResultListAndAuditAlarmByHandle PROC
	mov r10, rcx
	mov eax, dwZwAccessCheckByTypeResultListAndAuditAlarmByHandle
	syscall
	ret
Zw64AccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

	_TEXT$00 ENDS


public dwZwAddAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAddAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AddAtom

Zw64AddAtom PROC
	mov r10, rcx
	mov eax, dwZwAddAtom
	syscall
	ret
Zw64AddAtom ENDP

	_TEXT$00 ENDS


public dwZwAddBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAddBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AddBootEntry

Zw64AddBootEntry PROC
	mov r10, rcx
	mov eax, dwZwAddBootEntry
	syscall
	ret
Zw64AddBootEntry ENDP

	_TEXT$00 ENDS


public dwZwAddDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAddDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AddDriverEntry

Zw64AddDriverEntry PROC
	mov r10, rcx
	mov eax, dwZwAddDriverEntry
	syscall
	ret
Zw64AddDriverEntry ENDP

	_TEXT$00 ENDS


public dwZwAdjustGroupsToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAdjustGroupsToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AdjustGroupsToken

Zw64AdjustGroupsToken PROC
	mov r10, rcx
	mov eax, dwZwAdjustGroupsToken
	syscall
	ret
Zw64AdjustGroupsToken ENDP

	_TEXT$00 ENDS


public dwZwAdjustPrivilegesToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAdjustPrivilegesToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AdjustPrivilegesToken

Zw64AdjustPrivilegesToken PROC
	mov r10, rcx
	mov eax, dwZwAdjustPrivilegesToken
	syscall
	ret
Zw64AdjustPrivilegesToken ENDP

	_TEXT$00 ENDS


public dwZwAlertResumeThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlertResumeThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlertResumeThread

Zw64AlertResumeThread PROC
	mov r10, rcx
	mov eax, dwZwAlertResumeThread
	syscall
	ret
Zw64AlertResumeThread ENDP

	_TEXT$00 ENDS


public dwZwAlertThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlertThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlertThread

Zw64AlertThread PROC
	mov r10, rcx
	mov eax, dwZwAlertThread
	syscall
	ret
Zw64AlertThread ENDP

	_TEXT$00 ENDS


public dwZwAllocateLocallyUniqueId

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAllocateLocallyUniqueId label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AllocateLocallyUniqueId

Zw64AllocateLocallyUniqueId PROC
	mov r10, rcx
	mov eax, dwZwAllocateLocallyUniqueId
	syscall
	ret
Zw64AllocateLocallyUniqueId ENDP

	_TEXT$00 ENDS


public dwZwAllocateReserveObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAllocateReserveObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AllocateReserveObject

Zw64AllocateReserveObject PROC
	mov r10, rcx
	mov eax, dwZwAllocateReserveObject
	syscall
	ret
Zw64AllocateReserveObject ENDP

	_TEXT$00 ENDS


public dwZwAllocateUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAllocateUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AllocateUserPhysicalPages

Zw64AllocateUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwZwAllocateUserPhysicalPages
	syscall
	ret
Zw64AllocateUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwZwAllocateUuids

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAllocateUuids label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AllocateUuids

Zw64AllocateUuids PROC
	mov r10, rcx
	mov eax, dwZwAllocateUuids
	syscall
	ret
Zw64AllocateUuids ENDP

	_TEXT$00 ENDS


public dwZwAllocateVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAllocateVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AllocateVirtualMemory

Zw64AllocateVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwAllocateVirtualMemory
	syscall
	ret
Zw64AllocateVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwAlpcAcceptConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcAcceptConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcAcceptConnectPort

Zw64AlpcAcceptConnectPort PROC
	mov r10, rcx
	mov eax, dwZwAlpcAcceptConnectPort
	syscall
	ret
Zw64AlpcAcceptConnectPort ENDP

	_TEXT$00 ENDS


public dwZwAlpcCancelMessage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCancelMessage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCancelMessage

Zw64AlpcCancelMessage PROC
	mov r10, rcx
	mov eax, dwZwAlpcCancelMessage
	syscall
	ret
Zw64AlpcCancelMessage ENDP

	_TEXT$00 ENDS


public dwZwAlpcConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcConnectPort

Zw64AlpcConnectPort PROC
	mov r10, rcx
	mov eax, dwZwAlpcConnectPort
	syscall
	ret
Zw64AlpcConnectPort ENDP

	_TEXT$00 ENDS


public dwZwAlpcCreatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCreatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCreatePort

Zw64AlpcCreatePort PROC
	mov r10, rcx
	mov eax, dwZwAlpcCreatePort
	syscall
	ret
Zw64AlpcCreatePort ENDP

	_TEXT$00 ENDS


public dwZwAlpcCreatePortSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCreatePortSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCreatePortSection

Zw64AlpcCreatePortSection PROC
	mov r10, rcx
	mov eax, dwZwAlpcCreatePortSection
	syscall
	ret
Zw64AlpcCreatePortSection ENDP

	_TEXT$00 ENDS


public dwZwAlpcCreateResourceReserve

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCreateResourceReserve label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCreateResourceReserve

Zw64AlpcCreateResourceReserve PROC
	mov r10, rcx
	mov eax, dwZwAlpcCreateResourceReserve
	syscall
	ret
Zw64AlpcCreateResourceReserve ENDP

	_TEXT$00 ENDS


public dwZwAlpcCreateSectionView

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCreateSectionView label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCreateSectionView

Zw64AlpcCreateSectionView PROC
	mov r10, rcx
	mov eax, dwZwAlpcCreateSectionView
	syscall
	ret
Zw64AlpcCreateSectionView ENDP

	_TEXT$00 ENDS


public dwZwAlpcCreateSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcCreateSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcCreateSecurityContext

Zw64AlpcCreateSecurityContext PROC
	mov r10, rcx
	mov eax, dwZwAlpcCreateSecurityContext
	syscall
	ret
Zw64AlpcCreateSecurityContext ENDP

	_TEXT$00 ENDS


public dwZwAlpcDeletePortSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcDeletePortSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcDeletePortSection

Zw64AlpcDeletePortSection PROC
	mov r10, rcx
	mov eax, dwZwAlpcDeletePortSection
	syscall
	ret
Zw64AlpcDeletePortSection ENDP

	_TEXT$00 ENDS


public dwZwAlpcDeleteResourceReserve

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcDeleteResourceReserve label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcDeleteResourceReserve

Zw64AlpcDeleteResourceReserve PROC
	mov r10, rcx
	mov eax, dwZwAlpcDeleteResourceReserve
	syscall
	ret
Zw64AlpcDeleteResourceReserve ENDP

	_TEXT$00 ENDS


public dwZwAlpcDeleteSectionView

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcDeleteSectionView label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcDeleteSectionView

Zw64AlpcDeleteSectionView PROC
	mov r10, rcx
	mov eax, dwZwAlpcDeleteSectionView
	syscall
	ret
Zw64AlpcDeleteSectionView ENDP

	_TEXT$00 ENDS


public dwZwAlpcDeleteSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcDeleteSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcDeleteSecurityContext

Zw64AlpcDeleteSecurityContext PROC
	mov r10, rcx
	mov eax, dwZwAlpcDeleteSecurityContext
	syscall
	ret
Zw64AlpcDeleteSecurityContext ENDP

	_TEXT$00 ENDS


public dwZwAlpcDisconnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcDisconnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcDisconnectPort

Zw64AlpcDisconnectPort PROC
	mov r10, rcx
	mov eax, dwZwAlpcDisconnectPort
	syscall
	ret
Zw64AlpcDisconnectPort ENDP

	_TEXT$00 ENDS


public dwZwAlpcImpersonateClientOfPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcImpersonateClientOfPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcImpersonateClientOfPort

Zw64AlpcImpersonateClientOfPort PROC
	mov r10, rcx
	mov eax, dwZwAlpcImpersonateClientOfPort
	syscall
	ret
Zw64AlpcImpersonateClientOfPort ENDP

	_TEXT$00 ENDS


public dwZwAlpcOpenSenderProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcOpenSenderProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcOpenSenderProcess

Zw64AlpcOpenSenderProcess PROC
	mov r10, rcx
	mov eax, dwZwAlpcOpenSenderProcess
	syscall
	ret
Zw64AlpcOpenSenderProcess ENDP

	_TEXT$00 ENDS


public dwZwAlpcOpenSenderThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcOpenSenderThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcOpenSenderThread

Zw64AlpcOpenSenderThread PROC
	mov r10, rcx
	mov eax, dwZwAlpcOpenSenderThread
	syscall
	ret
Zw64AlpcOpenSenderThread ENDP

	_TEXT$00 ENDS


public dwZwAlpcQueryInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcQueryInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcQueryInformation

Zw64AlpcQueryInformation PROC
	mov r10, rcx
	mov eax, dwZwAlpcQueryInformation
	syscall
	ret
Zw64AlpcQueryInformation ENDP

	_TEXT$00 ENDS


public dwZwAlpcQueryInformationMessage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcQueryInformationMessage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcQueryInformationMessage

Zw64AlpcQueryInformationMessage PROC
	mov r10, rcx
	mov eax, dwZwAlpcQueryInformationMessage
	syscall
	ret
Zw64AlpcQueryInformationMessage ENDP

	_TEXT$00 ENDS


public dwZwAlpcRevokeSecurityContext

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcRevokeSecurityContext label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcRevokeSecurityContext

Zw64AlpcRevokeSecurityContext PROC
	mov r10, rcx
	mov eax, dwZwAlpcRevokeSecurityContext
	syscall
	ret
Zw64AlpcRevokeSecurityContext ENDP

	_TEXT$00 ENDS


public dwZwAlpcSendWaitReceivePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcSendWaitReceivePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcSendWaitReceivePort

Zw64AlpcSendWaitReceivePort PROC
	mov r10, rcx
	mov eax, dwZwAlpcSendWaitReceivePort
	syscall
	ret
Zw64AlpcSendWaitReceivePort ENDP

	_TEXT$00 ENDS


public dwZwAlpcSetInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAlpcSetInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AlpcSetInformation

Zw64AlpcSetInformation PROC
	mov r10, rcx
	mov eax, dwZwAlpcSetInformation
	syscall
	ret
Zw64AlpcSetInformation ENDP

	_TEXT$00 ENDS


public dwZwApphelpCacheControl

	_DATA$00 SEGMENT PARA 'DATA'

dwZwApphelpCacheControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ApphelpCacheControl

Zw64ApphelpCacheControl PROC
	mov r10, rcx
	mov eax, dwZwApphelpCacheControl
	syscall
	ret
Zw64ApphelpCacheControl ENDP

	_TEXT$00 ENDS


public dwZwAreMappedFilesTheSame

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAreMappedFilesTheSame label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AreMappedFilesTheSame

Zw64AreMappedFilesTheSame PROC
	mov r10, rcx
	mov eax, dwZwAreMappedFilesTheSame
	syscall
	ret
Zw64AreMappedFilesTheSame ENDP

	_TEXT$00 ENDS


public dwZwAssignProcessToJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwAssignProcessToJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64AssignProcessToJobObject

Zw64AssignProcessToJobObject PROC
	mov r10, rcx
	mov eax, dwZwAssignProcessToJobObject
	syscall
	ret
Zw64AssignProcessToJobObject ENDP

	_TEXT$00 ENDS


public dwZwCallbackReturn

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCallbackReturn label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CallbackReturn

Zw64CallbackReturn PROC
	mov r10, rcx
	mov eax, dwZwCallbackReturn
	syscall
	ret
Zw64CallbackReturn ENDP

	_TEXT$00 ENDS


public dwZwCancelIoFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCancelIoFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CancelIoFile

Zw64CancelIoFile PROC
	mov r10, rcx
	mov eax, dwZwCancelIoFile
	syscall
	ret
Zw64CancelIoFile ENDP

	_TEXT$00 ENDS


public dwZwCancelIoFileEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCancelIoFileEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CancelIoFileEx

Zw64CancelIoFileEx PROC
	mov r10, rcx
	mov eax, dwZwCancelIoFileEx
	syscall
	ret
Zw64CancelIoFileEx ENDP

	_TEXT$00 ENDS


public dwZwCancelSynchronousIoFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCancelSynchronousIoFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CancelSynchronousIoFile

Zw64CancelSynchronousIoFile PROC
	mov r10, rcx
	mov eax, dwZwCancelSynchronousIoFile
	syscall
	ret
Zw64CancelSynchronousIoFile ENDP

	_TEXT$00 ENDS


public dwZwCancelTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCancelTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CancelTimer

Zw64CancelTimer PROC
	mov r10, rcx
	mov eax, dwZwCancelTimer
	syscall
	ret
Zw64CancelTimer ENDP

	_TEXT$00 ENDS


public dwZwClearEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwClearEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ClearEvent

Zw64ClearEvent PROC
	mov r10, rcx
	mov eax, dwZwClearEvent
	syscall
	ret
Zw64ClearEvent ENDP

	_TEXT$00 ENDS


public dwZwClose

	_DATA$00 SEGMENT PARA 'DATA'

dwZwClose label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Close

Zw64Close PROC
	mov r10, rcx
	mov eax, dwZwClose
	syscall
	ret
Zw64Close ENDP

	_TEXT$00 ENDS


public dwZwCloseObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCloseObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CloseObjectAuditAlarm

Zw64CloseObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwCloseObjectAuditAlarm
	syscall
	ret
Zw64CloseObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwCommitComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCommitComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CommitComplete

Zw64CommitComplete PROC
	mov r10, rcx
	mov eax, dwZwCommitComplete
	syscall
	ret
Zw64CommitComplete ENDP

	_TEXT$00 ENDS


public dwZwCommitEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCommitEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CommitEnlistment

Zw64CommitEnlistment PROC
	mov r10, rcx
	mov eax, dwZwCommitEnlistment
	syscall
	ret
Zw64CommitEnlistment ENDP

	_TEXT$00 ENDS


public dwZwCommitTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCommitTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CommitTransaction

Zw64CommitTransaction PROC
	mov r10, rcx
	mov eax, dwZwCommitTransaction
	syscall
	ret
Zw64CommitTransaction ENDP

	_TEXT$00 ENDS


public dwZwCompactKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCompactKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CompactKeys

Zw64CompactKeys PROC
	mov r10, rcx
	mov eax, dwZwCompactKeys
	syscall
	ret
Zw64CompactKeys ENDP

	_TEXT$00 ENDS


public dwZwCompareTokens

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCompareTokens label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CompareTokens

Zw64CompareTokens PROC
	mov r10, rcx
	mov eax, dwZwCompareTokens
	syscall
	ret
Zw64CompareTokens ENDP

	_TEXT$00 ENDS


public dwZwCompleteConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCompleteConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CompleteConnectPort

Zw64CompleteConnectPort PROC
	mov r10, rcx
	mov eax, dwZwCompleteConnectPort
	syscall
	ret
Zw64CompleteConnectPort ENDP

	_TEXT$00 ENDS


public dwZwCompressKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCompressKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CompressKey

Zw64CompressKey PROC
	mov r10, rcx
	mov eax, dwZwCompressKey
	syscall
	ret
Zw64CompressKey ENDP

	_TEXT$00 ENDS


public dwZwConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ConnectPort

Zw64ConnectPort PROC
	mov r10, rcx
	mov eax, dwZwConnectPort
	syscall
	ret
Zw64ConnectPort ENDP

	_TEXT$00 ENDS


public dwZwContinue

	_DATA$00 SEGMENT PARA 'DATA'

dwZwContinue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Continue

Zw64Continue PROC
	mov r10, rcx
	mov eax, dwZwContinue
	syscall
	ret
Zw64Continue ENDP

	_TEXT$00 ENDS


public dwZwCreateDebugObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateDebugObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateDebugObject

Zw64CreateDebugObject PROC
	mov r10, rcx
	mov eax, dwZwCreateDebugObject
	syscall
	ret
Zw64CreateDebugObject ENDP

	_TEXT$00 ENDS


public dwZwCreateDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateDirectoryObject

Zw64CreateDirectoryObject PROC
	mov r10, rcx
	mov eax, dwZwCreateDirectoryObject
	syscall
	ret
Zw64CreateDirectoryObject ENDP

	_TEXT$00 ENDS


public dwZwCreateEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateEnlistment

Zw64CreateEnlistment PROC
	mov r10, rcx
	mov eax, dwZwCreateEnlistment
	syscall
	ret
Zw64CreateEnlistment ENDP

	_TEXT$00 ENDS


public dwZwCreateEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateEvent

Zw64CreateEvent PROC
	mov r10, rcx
	mov eax, dwZwCreateEvent
	syscall
	ret
Zw64CreateEvent ENDP

	_TEXT$00 ENDS


public dwZwCreateEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateEventPair

Zw64CreateEventPair PROC
	mov r10, rcx
	mov eax, dwZwCreateEventPair
	syscall
	ret
Zw64CreateEventPair ENDP

	_TEXT$00 ENDS


public dwZwCreateFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateFile

Zw64CreateFile PROC
	mov r10, rcx
	mov eax, dwZwCreateFile
	syscall
	ret
Zw64CreateFile ENDP

	_TEXT$00 ENDS


public dwZwCreateIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateIoCompletion

Zw64CreateIoCompletion PROC
	mov r10, rcx
	mov eax, dwZwCreateIoCompletion
	syscall
	ret
Zw64CreateIoCompletion ENDP

	_TEXT$00 ENDS


public dwZwCreateJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateJobObject

Zw64CreateJobObject PROC
	mov r10, rcx
	mov eax, dwZwCreateJobObject
	syscall
	ret
Zw64CreateJobObject ENDP

	_TEXT$00 ENDS


public dwZwCreateJobSet

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateJobSet label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateJobSet

Zw64CreateJobSet PROC
	mov r10, rcx
	mov eax, dwZwCreateJobSet
	syscall
	ret
Zw64CreateJobSet ENDP

	_TEXT$00 ENDS


public dwZwCreateKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateKey

Zw64CreateKey PROC
	mov r10, rcx
	mov eax, dwZwCreateKey
	syscall
	ret
Zw64CreateKey ENDP

	_TEXT$00 ENDS


public dwZwCreateKeyTransacted

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateKeyTransacted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateKeyTransacted

Zw64CreateKeyTransacted PROC
	mov r10, rcx
	mov eax, dwZwCreateKeyTransacted
	syscall
	ret
Zw64CreateKeyTransacted ENDP

	_TEXT$00 ENDS


public dwZwCreateKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateKeyedEvent

Zw64CreateKeyedEvent PROC
	mov r10, rcx
	mov eax, dwZwCreateKeyedEvent
	syscall
	ret
Zw64CreateKeyedEvent ENDP

	_TEXT$00 ENDS


public dwZwCreateMailslotFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateMailslotFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateMailslotFile

Zw64CreateMailslotFile PROC
	mov r10, rcx
	mov eax, dwZwCreateMailslotFile
	syscall
	ret
Zw64CreateMailslotFile ENDP

	_TEXT$00 ENDS


public dwZwCreateMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateMutant

Zw64CreateMutant PROC
	mov r10, rcx
	mov eax, dwZwCreateMutant
	syscall
	ret
Zw64CreateMutant ENDP

	_TEXT$00 ENDS


public dwZwCreateNamedPipeFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateNamedPipeFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateNamedPipeFile

Zw64CreateNamedPipeFile PROC
	mov r10, rcx
	mov eax, dwZwCreateNamedPipeFile
	syscall
	ret
Zw64CreateNamedPipeFile ENDP

	_TEXT$00 ENDS


public dwZwCreatePagingFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreatePagingFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreatePagingFile

Zw64CreatePagingFile PROC
	mov r10, rcx
	mov eax, dwZwCreatePagingFile
	syscall
	ret
Zw64CreatePagingFile ENDP

	_TEXT$00 ENDS


public dwZwCreatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreatePort

Zw64CreatePort PROC
	mov r10, rcx
	mov eax, dwZwCreatePort
	syscall
	ret
Zw64CreatePort ENDP

	_TEXT$00 ENDS


public dwZwCreatePrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreatePrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreatePrivateNamespace

Zw64CreatePrivateNamespace PROC
	mov r10, rcx
	mov eax, dwZwCreatePrivateNamespace
	syscall
	ret
Zw64CreatePrivateNamespace ENDP

	_TEXT$00 ENDS


public dwZwCreateProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateProcess

Zw64CreateProcess PROC
	mov r10, rcx
	mov eax, dwZwCreateProcess
	syscall
	ret
Zw64CreateProcess ENDP

	_TEXT$00 ENDS


public dwZwCreateProcessEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateProcessEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateProcessEx

Zw64CreateProcessEx PROC
	mov r10, rcx
	mov eax, dwZwCreateProcessEx
	syscall
	ret
Zw64CreateProcessEx ENDP

	_TEXT$00 ENDS


public dwZwCreateProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateProfile

Zw64CreateProfile PROC
	mov r10, rcx
	mov eax, dwZwCreateProfile
	syscall
	ret
Zw64CreateProfile ENDP

	_TEXT$00 ENDS


public dwZwCreateProfileEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateProfileEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateProfileEx

Zw64CreateProfileEx PROC
	mov r10, rcx
	mov eax, dwZwCreateProfileEx
	syscall
	ret
Zw64CreateProfileEx ENDP

	_TEXT$00 ENDS


public dwZwCreateResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateResourceManager

Zw64CreateResourceManager PROC
	mov r10, rcx
	mov eax, dwZwCreateResourceManager
	syscall
	ret
Zw64CreateResourceManager ENDP

	_TEXT$00 ENDS


public dwZwCreateSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateSection

Zw64CreateSection PROC
	mov r10, rcx
	mov eax, dwZwCreateSection
	syscall
	ret
Zw64CreateSection ENDP

	_TEXT$00 ENDS


public dwZwCreateSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateSemaphore

Zw64CreateSemaphore PROC
	mov r10, rcx
	mov eax, dwZwCreateSemaphore
	syscall
	ret
Zw64CreateSemaphore ENDP

	_TEXT$00 ENDS


public dwZwCreateSymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateSymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateSymbolicLinkObject

Zw64CreateSymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwZwCreateSymbolicLinkObject
	syscall
	ret
Zw64CreateSymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwZwCreateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateThread

Zw64CreateThread PROC
	mov r10, rcx
	mov eax, dwZwCreateThread
	syscall
	ret
Zw64CreateThread ENDP

	_TEXT$00 ENDS


public dwZwCreateThreadEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateThreadEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateThreadEx

Zw64CreateThreadEx PROC
	mov r10, rcx
	mov eax, dwZwCreateThreadEx
	syscall
	ret
Zw64CreateThreadEx ENDP

	_TEXT$00 ENDS


public dwZwCreateTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateTimer

Zw64CreateTimer PROC
	mov r10, rcx
	mov eax, dwZwCreateTimer
	syscall
	ret
Zw64CreateTimer ENDP

	_TEXT$00 ENDS


public dwZwCreateToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateToken

Zw64CreateToken PROC
	mov r10, rcx
	mov eax, dwZwCreateToken
	syscall
	ret
Zw64CreateToken ENDP

	_TEXT$00 ENDS


public dwZwCreateTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateTransaction

Zw64CreateTransaction PROC
	mov r10, rcx
	mov eax, dwZwCreateTransaction
	syscall
	ret
Zw64CreateTransaction ENDP

	_TEXT$00 ENDS


public dwZwCreateTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateTransactionManager

Zw64CreateTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwCreateTransactionManager
	syscall
	ret
Zw64CreateTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwCreateUserProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateUserProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateUserProcess

Zw64CreateUserProcess PROC
	mov r10, rcx
	mov eax, dwZwCreateUserProcess
	syscall
	ret
Zw64CreateUserProcess ENDP

	_TEXT$00 ENDS


public dwZwCreateWaitablePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateWaitablePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateWaitablePort

Zw64CreateWaitablePort PROC
	mov r10, rcx
	mov eax, dwZwCreateWaitablePort
	syscall
	ret
Zw64CreateWaitablePort ENDP

	_TEXT$00 ENDS


public dwZwCreateWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwCreateWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64CreateWorkerFactory

Zw64CreateWorkerFactory PROC
	mov r10, rcx
	mov eax, dwZwCreateWorkerFactory
	syscall
	ret
Zw64CreateWorkerFactory ENDP

	_TEXT$00 ENDS


public dwZwDebugActiveProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDebugActiveProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DebugActiveProcess

Zw64DebugActiveProcess PROC
	mov r10, rcx
	mov eax, dwZwDebugActiveProcess
	syscall
	ret
Zw64DebugActiveProcess ENDP

	_TEXT$00 ENDS


public dwZwDebugContinue

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDebugContinue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DebugContinue

Zw64DebugContinue PROC
	mov r10, rcx
	mov eax, dwZwDebugContinue
	syscall
	ret
Zw64DebugContinue ENDP

	_TEXT$00 ENDS


public dwZwDelayExecution

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDelayExecution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DelayExecution

Zw64DelayExecution PROC
	mov r10, rcx
	mov eax, dwZwDelayExecution
	syscall
	ret
Zw64DelayExecution ENDP

	_TEXT$00 ENDS


public dwZwDeleteAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteAtom

Zw64DeleteAtom PROC
	mov r10, rcx
	mov eax, dwZwDeleteAtom
	syscall
	ret
Zw64DeleteAtom ENDP

	_TEXT$00 ENDS


public dwZwDeleteBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteBootEntry

Zw64DeleteBootEntry PROC
	mov r10, rcx
	mov eax, dwZwDeleteBootEntry
	syscall
	ret
Zw64DeleteBootEntry ENDP

	_TEXT$00 ENDS


public dwZwDeleteDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteDriverEntry

Zw64DeleteDriverEntry PROC
	mov r10, rcx
	mov eax, dwZwDeleteDriverEntry
	syscall
	ret
Zw64DeleteDriverEntry ENDP

	_TEXT$00 ENDS


public dwZwDeleteFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteFile

Zw64DeleteFile PROC
	mov r10, rcx
	mov eax, dwZwDeleteFile
	syscall
	ret
Zw64DeleteFile ENDP

	_TEXT$00 ENDS


public dwZwDeleteKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteKey

Zw64DeleteKey PROC
	mov r10, rcx
	mov eax, dwZwDeleteKey
	syscall
	ret
Zw64DeleteKey ENDP

	_TEXT$00 ENDS


public dwZwDeleteObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteObjectAuditAlarm

Zw64DeleteObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwDeleteObjectAuditAlarm
	syscall
	ret
Zw64DeleteObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwDeletePrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeletePrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeletePrivateNamespace

Zw64DeletePrivateNamespace PROC
	mov r10, rcx
	mov eax, dwZwDeletePrivateNamespace
	syscall
	ret
Zw64DeletePrivateNamespace ENDP

	_TEXT$00 ENDS


public dwZwDeleteValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeleteValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeleteValueKey

Zw64DeleteValueKey PROC
	mov r10, rcx
	mov eax, dwZwDeleteValueKey
	syscall
	ret
Zw64DeleteValueKey ENDP

	_TEXT$00 ENDS


public dwZwDeviceIoControlFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDeviceIoControlFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DeviceIoControlFile

Zw64DeviceIoControlFile PROC
	mov r10, rcx
	mov eax, dwZwDeviceIoControlFile
	syscall
	ret
Zw64DeviceIoControlFile ENDP

	_TEXT$00 ENDS


public dwZwDisableLastKnownGood

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDisableLastKnownGood label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DisableLastKnownGood

Zw64DisableLastKnownGood PROC
	mov r10, rcx
	mov eax, dwZwDisableLastKnownGood
	syscall
	ret
Zw64DisableLastKnownGood ENDP

	_TEXT$00 ENDS


public dwZwDisplayString

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDisplayString label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DisplayString

Zw64DisplayString PROC
	mov r10, rcx
	mov eax, dwZwDisplayString
	syscall
	ret
Zw64DisplayString ENDP

	_TEXT$00 ENDS


public dwZwDrawText

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDrawText label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DrawText

Zw64DrawText PROC
	mov r10, rcx
	mov eax, dwZwDrawText
	syscall
	ret
Zw64DrawText ENDP

	_TEXT$00 ENDS


public dwZwDuplicateObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDuplicateObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DuplicateObject

Zw64DuplicateObject PROC
	mov r10, rcx
	mov eax, dwZwDuplicateObject
	syscall
	ret
Zw64DuplicateObject ENDP

	_TEXT$00 ENDS


public dwZwDuplicateToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwDuplicateToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64DuplicateToken

Zw64DuplicateToken PROC
	mov r10, rcx
	mov eax, dwZwDuplicateToken
	syscall
	ret
Zw64DuplicateToken ENDP

	_TEXT$00 ENDS


public dwZwEnableLastKnownGood

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnableLastKnownGood label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnableLastKnownGood

Zw64EnableLastKnownGood PROC
	mov r10, rcx
	mov eax, dwZwEnableLastKnownGood
	syscall
	ret
Zw64EnableLastKnownGood ENDP

	_TEXT$00 ENDS


public dwZwEnumerateBootEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateBootEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateBootEntries

Zw64EnumerateBootEntries PROC
	mov r10, rcx
	mov eax, dwZwEnumerateBootEntries
	syscall
	ret
Zw64EnumerateBootEntries ENDP

	_TEXT$00 ENDS


public dwZwEnumerateDriverEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateDriverEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateDriverEntries

Zw64EnumerateDriverEntries PROC
	mov r10, rcx
	mov eax, dwZwEnumerateDriverEntries
	syscall
	ret
Zw64EnumerateDriverEntries ENDP

	_TEXT$00 ENDS


public dwZwEnumerateKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateKey

Zw64EnumerateKey PROC
	mov r10, rcx
	mov eax, dwZwEnumerateKey
	syscall
	ret
Zw64EnumerateKey ENDP

	_TEXT$00 ENDS


public dwZwEnumerateSystemEnvironmentValuesEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateSystemEnvironmentValuesEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateSystemEnvironmentValuesEx

Zw64EnumerateSystemEnvironmentValuesEx PROC
	mov r10, rcx
	mov eax, dwZwEnumerateSystemEnvironmentValuesEx
	syscall
	ret
Zw64EnumerateSystemEnvironmentValuesEx ENDP

	_TEXT$00 ENDS


public dwZwEnumerateTransactionObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateTransactionObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateTransactionObject

Zw64EnumerateTransactionObject PROC
	mov r10, rcx
	mov eax, dwZwEnumerateTransactionObject
	syscall
	ret
Zw64EnumerateTransactionObject ENDP

	_TEXT$00 ENDS


public dwZwEnumerateValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwEnumerateValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64EnumerateValueKey

Zw64EnumerateValueKey PROC
	mov r10, rcx
	mov eax, dwZwEnumerateValueKey
	syscall
	ret
Zw64EnumerateValueKey ENDP

	_TEXT$00 ENDS


public dwZwExtendSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwExtendSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ExtendSection

Zw64ExtendSection PROC
	mov r10, rcx
	mov eax, dwZwExtendSection
	syscall
	ret
Zw64ExtendSection ENDP

	_TEXT$00 ENDS


public dwZwFilterToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFilterToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FilterToken

Zw64FilterToken PROC
	mov r10, rcx
	mov eax, dwZwFilterToken
	syscall
	ret
Zw64FilterToken ENDP

	_TEXT$00 ENDS


public dwZwFindAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFindAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FindAtom

Zw64FindAtom PROC
	mov r10, rcx
	mov eax, dwZwFindAtom
	syscall
	ret
Zw64FindAtom ENDP

	_TEXT$00 ENDS


public dwZwFlushBuffersFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushBuffersFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushBuffersFile

Zw64FlushBuffersFile PROC
	mov r10, rcx
	mov eax, dwZwFlushBuffersFile
	syscall
	ret
Zw64FlushBuffersFile ENDP

	_TEXT$00 ENDS


public dwZwFlushInstallUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushInstallUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushInstallUILanguage

Zw64FlushInstallUILanguage PROC
	mov r10, rcx
	mov eax, dwZwFlushInstallUILanguage
	syscall
	ret
Zw64FlushInstallUILanguage ENDP

	_TEXT$00 ENDS


public dwZwFlushInstructionCache

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushInstructionCache label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushInstructionCache

Zw64FlushInstructionCache PROC
	mov r10, rcx
	mov eax, dwZwFlushInstructionCache
	syscall
	ret
Zw64FlushInstructionCache ENDP

	_TEXT$00 ENDS


public dwZwFlushKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushKey

Zw64FlushKey PROC
	mov r10, rcx
	mov eax, dwZwFlushKey
	syscall
	ret
Zw64FlushKey ENDP

	_TEXT$00 ENDS


public dwZwFlushProcessWriteBuffers

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushProcessWriteBuffers label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushProcessWriteBuffers

Zw64FlushProcessWriteBuffers PROC
	mov r10, rcx
	mov eax, dwZwFlushProcessWriteBuffers
	syscall
	ret
Zw64FlushProcessWriteBuffers ENDP

	_TEXT$00 ENDS


public dwZwFlushVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushVirtualMemory

Zw64FlushVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwFlushVirtualMemory
	syscall
	ret
Zw64FlushVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwFlushWriteBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFlushWriteBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FlushWriteBuffer

Zw64FlushWriteBuffer PROC
	mov r10, rcx
	mov eax, dwZwFlushWriteBuffer
	syscall
	ret
Zw64FlushWriteBuffer ENDP

	_TEXT$00 ENDS


public dwZwFreeUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFreeUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FreeUserPhysicalPages

Zw64FreeUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwZwFreeUserPhysicalPages
	syscall
	ret
Zw64FreeUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwZwFreeVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFreeVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FreeVirtualMemory

Zw64FreeVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwFreeVirtualMemory
	syscall
	ret
Zw64FreeVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwFreezeRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFreezeRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FreezeRegistry

Zw64FreezeRegistry PROC
	mov r10, rcx
	mov eax, dwZwFreezeRegistry
	syscall
	ret
Zw64FreezeRegistry ENDP

	_TEXT$00 ENDS


public dwZwFreezeTransactions

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFreezeTransactions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FreezeTransactions

Zw64FreezeTransactions PROC
	mov r10, rcx
	mov eax, dwZwFreezeTransactions
	syscall
	ret
Zw64FreezeTransactions ENDP

	_TEXT$00 ENDS


public dwZwFsControlFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwFsControlFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64FsControlFile

Zw64FsControlFile PROC
	mov r10, rcx
	mov eax, dwZwFsControlFile
	syscall
	ret
Zw64FsControlFile ENDP

	_TEXT$00 ENDS


public dwZwGetContextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetContextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetContextThread

Zw64GetContextThread PROC
	mov r10, rcx
	mov eax, dwZwGetContextThread
	syscall
	ret
Zw64GetContextThread ENDP

	_TEXT$00 ENDS


public dwZwGetCurrentProcessorNumber

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetCurrentProcessorNumber label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetCurrentProcessorNumber

Zw64GetCurrentProcessorNumber PROC
	mov r10, rcx
	mov eax, dwZwGetCurrentProcessorNumber
	syscall
	ret
Zw64GetCurrentProcessorNumber ENDP

	_TEXT$00 ENDS


public dwZwGetDevicePowerState

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetDevicePowerState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetDevicePowerState

Zw64GetDevicePowerState PROC
	mov r10, rcx
	mov eax, dwZwGetDevicePowerState
	syscall
	ret
Zw64GetDevicePowerState ENDP

	_TEXT$00 ENDS


public dwZwGetMUIRegistryInfo

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetMUIRegistryInfo label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetMUIRegistryInfo

Zw64GetMUIRegistryInfo PROC
	mov r10, rcx
	mov eax, dwZwGetMUIRegistryInfo
	syscall
	ret
Zw64GetMUIRegistryInfo ENDP

	_TEXT$00 ENDS


public dwZwGetNextProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetNextProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetNextProcess

Zw64GetNextProcess PROC
	mov r10, rcx
	mov eax, dwZwGetNextProcess
	syscall
	ret
Zw64GetNextProcess ENDP

	_TEXT$00 ENDS


public dwZwGetNextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetNextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetNextThread

Zw64GetNextThread PROC
	mov r10, rcx
	mov eax, dwZwGetNextThread
	syscall
	ret
Zw64GetNextThread ENDP

	_TEXT$00 ENDS


public dwZwGetNlsSectionPtr

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetNlsSectionPtr label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetNlsSectionPtr

Zw64GetNlsSectionPtr PROC
	mov r10, rcx
	mov eax, dwZwGetNlsSectionPtr
	syscall
	ret
Zw64GetNlsSectionPtr ENDP

	_TEXT$00 ENDS


public dwZwGetNotificationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetNotificationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetNotificationResourceManager

Zw64GetNotificationResourceManager PROC
	mov r10, rcx
	mov eax, dwZwGetNotificationResourceManager
	syscall
	ret
Zw64GetNotificationResourceManager ENDP

	_TEXT$00 ENDS


public dwZwGetPlugPlayEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetPlugPlayEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetPlugPlayEvent

Zw64GetPlugPlayEvent PROC
	mov r10, rcx
	mov eax, dwZwGetPlugPlayEvent
	syscall
	ret
Zw64GetPlugPlayEvent ENDP

	_TEXT$00 ENDS


public dwZwGetWriteWatch

	_DATA$00 SEGMENT PARA 'DATA'

dwZwGetWriteWatch label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64GetWriteWatch

Zw64GetWriteWatch PROC
	mov r10, rcx
	mov eax, dwZwGetWriteWatch
	syscall
	ret
Zw64GetWriteWatch ENDP

	_TEXT$00 ENDS


public dwZwImpersonateAnonymousToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwImpersonateAnonymousToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ImpersonateAnonymousToken

Zw64ImpersonateAnonymousToken PROC
	mov r10, rcx
	mov eax, dwZwImpersonateAnonymousToken
	syscall
	ret
Zw64ImpersonateAnonymousToken ENDP

	_TEXT$00 ENDS


public dwZwImpersonateClientOfPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwImpersonateClientOfPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ImpersonateClientOfPort

Zw64ImpersonateClientOfPort PROC
	mov r10, rcx
	mov eax, dwZwImpersonateClientOfPort
	syscall
	ret
Zw64ImpersonateClientOfPort ENDP

	_TEXT$00 ENDS


public dwZwImpersonateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwImpersonateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ImpersonateThread

Zw64ImpersonateThread PROC
	mov r10, rcx
	mov eax, dwZwImpersonateThread
	syscall
	ret
Zw64ImpersonateThread ENDP

	_TEXT$00 ENDS


public dwZwInitializeNlsFiles

	_DATA$00 SEGMENT PARA 'DATA'

dwZwInitializeNlsFiles label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64InitializeNlsFiles

Zw64InitializeNlsFiles PROC
	mov r10, rcx
	mov eax, dwZwInitializeNlsFiles
	syscall
	ret
Zw64InitializeNlsFiles ENDP

	_TEXT$00 ENDS


public dwZwInitializeRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwInitializeRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64InitializeRegistry

Zw64InitializeRegistry PROC
	mov r10, rcx
	mov eax, dwZwInitializeRegistry
	syscall
	ret
Zw64InitializeRegistry ENDP

	_TEXT$00 ENDS


public dwZwInitiatePowerAction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwInitiatePowerAction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64InitiatePowerAction

Zw64InitiatePowerAction PROC
	mov r10, rcx
	mov eax, dwZwInitiatePowerAction
	syscall
	ret
Zw64InitiatePowerAction ENDP

	_TEXT$00 ENDS


public dwZwIsProcessInJob

	_DATA$00 SEGMENT PARA 'DATA'

dwZwIsProcessInJob label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64IsProcessInJob

Zw64IsProcessInJob PROC
	mov r10, rcx
	mov eax, dwZwIsProcessInJob
	syscall
	ret
Zw64IsProcessInJob ENDP

	_TEXT$00 ENDS


public dwZwIsSystemResumeAutomatic

	_DATA$00 SEGMENT PARA 'DATA'

dwZwIsSystemResumeAutomatic label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64IsSystemResumeAutomatic

Zw64IsSystemResumeAutomatic PROC
	mov r10, rcx
	mov eax, dwZwIsSystemResumeAutomatic
	syscall
	ret
Zw64IsSystemResumeAutomatic ENDP

	_TEXT$00 ENDS


public dwZwIsUILanguageComitted

	_DATA$00 SEGMENT PARA 'DATA'

dwZwIsUILanguageComitted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64IsUILanguageComitted

Zw64IsUILanguageComitted PROC
	mov r10, rcx
	mov eax, dwZwIsUILanguageComitted
	syscall
	ret
Zw64IsUILanguageComitted ENDP

	_TEXT$00 ENDS


public dwZwListenPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwListenPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ListenPort

Zw64ListenPort PROC
	mov r10, rcx
	mov eax, dwZwListenPort
	syscall
	ret
Zw64ListenPort ENDP

	_TEXT$00 ENDS


public dwZwLoadDriver

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLoadDriver label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LoadDriver

Zw64LoadDriver PROC
	mov r10, rcx
	mov eax, dwZwLoadDriver
	syscall
	ret
Zw64LoadDriver ENDP

	_TEXT$00 ENDS


public dwZwLoadKey2

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLoadKey2 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LoadKey2

Zw64LoadKey2 PROC
	mov r10, rcx
	mov eax, dwZwLoadKey2
	syscall
	ret
Zw64LoadKey2 ENDP

	_TEXT$00 ENDS


public dwZwLoadKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLoadKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LoadKey

Zw64LoadKey PROC
	mov r10, rcx
	mov eax, dwZwLoadKey
	syscall
	ret
Zw64LoadKey ENDP

	_TEXT$00 ENDS


public dwZwLoadKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLoadKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LoadKeyEx

Zw64LoadKeyEx PROC
	mov r10, rcx
	mov eax, dwZwLoadKeyEx
	syscall
	ret
Zw64LoadKeyEx ENDP

	_TEXT$00 ENDS


public dwZwLockFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLockFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LockFile

Zw64LockFile PROC
	mov r10, rcx
	mov eax, dwZwLockFile
	syscall
	ret
Zw64LockFile ENDP

	_TEXT$00 ENDS


public dwZwLockProductActivationKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLockProductActivationKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LockProductActivationKeys

Zw64LockProductActivationKeys PROC
	mov r10, rcx
	mov eax, dwZwLockProductActivationKeys
	syscall
	ret
Zw64LockProductActivationKeys ENDP

	_TEXT$00 ENDS


public dwZwLockRegistryKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLockRegistryKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LockRegistryKey

Zw64LockRegistryKey PROC
	mov r10, rcx
	mov eax, dwZwLockRegistryKey
	syscall
	ret
Zw64LockRegistryKey ENDP

	_TEXT$00 ENDS


public dwZwLockVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwLockVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64LockVirtualMemory

Zw64LockVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwLockVirtualMemory
	syscall
	ret
Zw64LockVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwMakePermanentObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMakePermanentObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MakePermanentObject

Zw64MakePermanentObject PROC
	mov r10, rcx
	mov eax, dwZwMakePermanentObject
	syscall
	ret
Zw64MakePermanentObject ENDP

	_TEXT$00 ENDS


public dwZwMakeTemporaryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMakeTemporaryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MakeTemporaryObject

Zw64MakeTemporaryObject PROC
	mov r10, rcx
	mov eax, dwZwMakeTemporaryObject
	syscall
	ret
Zw64MakeTemporaryObject ENDP

	_TEXT$00 ENDS


public dwZwMapCMFModule

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMapCMFModule label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MapCMFModule

Zw64MapCMFModule PROC
	mov r10, rcx
	mov eax, dwZwMapCMFModule
	syscall
	ret
Zw64MapCMFModule ENDP

	_TEXT$00 ENDS


public dwZwMapUserPhysicalPages

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMapUserPhysicalPages label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MapUserPhysicalPages

Zw64MapUserPhysicalPages PROC
	mov r10, rcx
	mov eax, dwZwMapUserPhysicalPages
	syscall
	ret
Zw64MapUserPhysicalPages ENDP

	_TEXT$00 ENDS


public dwZwMapUserPhysicalPagesScatter

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMapUserPhysicalPagesScatter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MapUserPhysicalPagesScatter

Zw64MapUserPhysicalPagesScatter PROC
	mov r10, rcx
	mov eax, dwZwMapUserPhysicalPagesScatter
	syscall
	ret
Zw64MapUserPhysicalPagesScatter ENDP

	_TEXT$00 ENDS


public dwZwMapViewOfSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwMapViewOfSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64MapViewOfSection

Zw64MapViewOfSection PROC
	mov r10, rcx
	mov eax, dwZwMapViewOfSection
	syscall
	ret
Zw64MapViewOfSection ENDP

	_TEXT$00 ENDS


public dwZwModifyBootEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwModifyBootEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ModifyBootEntry

Zw64ModifyBootEntry PROC
	mov r10, rcx
	mov eax, dwZwModifyBootEntry
	syscall
	ret
Zw64ModifyBootEntry ENDP

	_TEXT$00 ENDS


public dwZwModifyDriverEntry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwModifyDriverEntry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ModifyDriverEntry

Zw64ModifyDriverEntry PROC
	mov r10, rcx
	mov eax, dwZwModifyDriverEntry
	syscall
	ret
Zw64ModifyDriverEntry ENDP

	_TEXT$00 ENDS


public dwZwNotifyChangeDirectoryFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwNotifyChangeDirectoryFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64NotifyChangeDirectoryFile

Zw64NotifyChangeDirectoryFile PROC
	mov r10, rcx
	mov eax, dwZwNotifyChangeDirectoryFile
	syscall
	ret
Zw64NotifyChangeDirectoryFile ENDP

	_TEXT$00 ENDS


public dwZwNotifyChangeKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwNotifyChangeKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64NotifyChangeKey

Zw64NotifyChangeKey PROC
	mov r10, rcx
	mov eax, dwZwNotifyChangeKey
	syscall
	ret
Zw64NotifyChangeKey ENDP

	_TEXT$00 ENDS


public dwZwNotifyChangeMultipleKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwZwNotifyChangeMultipleKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64NotifyChangeMultipleKeys

Zw64NotifyChangeMultipleKeys PROC
	mov r10, rcx
	mov eax, dwZwNotifyChangeMultipleKeys
	syscall
	ret
Zw64NotifyChangeMultipleKeys ENDP

	_TEXT$00 ENDS


public dwZwNotifyChangeSession

	_DATA$00 SEGMENT PARA 'DATA'

dwZwNotifyChangeSession label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64NotifyChangeSession

Zw64NotifyChangeSession PROC
	mov r10, rcx
	mov eax, dwZwNotifyChangeSession
	syscall
	ret
Zw64NotifyChangeSession ENDP

	_TEXT$00 ENDS


public dwZwOpenDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenDirectoryObject

Zw64OpenDirectoryObject PROC
	mov r10, rcx
	mov eax, dwZwOpenDirectoryObject
	syscall
	ret
Zw64OpenDirectoryObject ENDP

	_TEXT$00 ENDS


public dwZwOpenEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenEnlistment

Zw64OpenEnlistment PROC
	mov r10, rcx
	mov eax, dwZwOpenEnlistment
	syscall
	ret
Zw64OpenEnlistment ENDP

	_TEXT$00 ENDS


public dwZwOpenEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenEvent

Zw64OpenEvent PROC
	mov r10, rcx
	mov eax, dwZwOpenEvent
	syscall
	ret
Zw64OpenEvent ENDP

	_TEXT$00 ENDS


public dwZwOpenEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenEventPair

Zw64OpenEventPair PROC
	mov r10, rcx
	mov eax, dwZwOpenEventPair
	syscall
	ret
Zw64OpenEventPair ENDP

	_TEXT$00 ENDS


public dwZwOpenFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenFile

Zw64OpenFile PROC
	mov r10, rcx
	mov eax, dwZwOpenFile
	syscall
	ret
Zw64OpenFile ENDP

	_TEXT$00 ENDS


public dwZwOpenIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenIoCompletion

Zw64OpenIoCompletion PROC
	mov r10, rcx
	mov eax, dwZwOpenIoCompletion
	syscall
	ret
Zw64OpenIoCompletion ENDP

	_TEXT$00 ENDS


public dwZwOpenJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenJobObject

Zw64OpenJobObject PROC
	mov r10, rcx
	mov eax, dwZwOpenJobObject
	syscall
	ret
Zw64OpenJobObject ENDP

	_TEXT$00 ENDS


public dwZwOpenKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenKey

Zw64OpenKey PROC
	mov r10, rcx
	mov eax, dwZwOpenKey
	syscall
	ret
Zw64OpenKey ENDP

	_TEXT$00 ENDS


public dwZwOpenKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenKeyEx

Zw64OpenKeyEx PROC
	mov r10, rcx
	mov eax, dwZwOpenKeyEx
	syscall
	ret
Zw64OpenKeyEx ENDP

	_TEXT$00 ENDS


public dwZwOpenKeyTransacted

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenKeyTransacted label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenKeyTransacted

Zw64OpenKeyTransacted PROC
	mov r10, rcx
	mov eax, dwZwOpenKeyTransacted
	syscall
	ret
Zw64OpenKeyTransacted ENDP

	_TEXT$00 ENDS


public dwZwOpenKeyTransactedEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenKeyTransactedEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenKeyTransactedEx

Zw64OpenKeyTransactedEx PROC
	mov r10, rcx
	mov eax, dwZwOpenKeyTransactedEx
	syscall
	ret
Zw64OpenKeyTransactedEx ENDP

	_TEXT$00 ENDS


public dwZwOpenKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenKeyedEvent

Zw64OpenKeyedEvent PROC
	mov r10, rcx
	mov eax, dwZwOpenKeyedEvent
	syscall
	ret
Zw64OpenKeyedEvent ENDP

	_TEXT$00 ENDS


public dwZwOpenMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenMutant

Zw64OpenMutant PROC
	mov r10, rcx
	mov eax, dwZwOpenMutant
	syscall
	ret
Zw64OpenMutant ENDP

	_TEXT$00 ENDS


public dwZwOpenObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenObjectAuditAlarm

Zw64OpenObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwOpenObjectAuditAlarm
	syscall
	ret
Zw64OpenObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwOpenPrivateNamespace

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenPrivateNamespace label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenPrivateNamespace

Zw64OpenPrivateNamespace PROC
	mov r10, rcx
	mov eax, dwZwOpenPrivateNamespace
	syscall
	ret
Zw64OpenPrivateNamespace ENDP

	_TEXT$00 ENDS


public dwZwOpenProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenProcess

Zw64OpenProcess PROC
	mov r10, rcx
	mov eax, dwZwOpenProcess
	syscall
	ret
Zw64OpenProcess ENDP

	_TEXT$00 ENDS


public dwZwOpenProcessToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenProcessToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenProcessToken

Zw64OpenProcessToken PROC
	mov r10, rcx
	mov eax, dwZwOpenProcessToken
	syscall
	ret
Zw64OpenProcessToken ENDP

	_TEXT$00 ENDS


public dwZwOpenProcessTokenEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenProcessTokenEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenProcessTokenEx

Zw64OpenProcessTokenEx PROC
	mov r10, rcx
	mov eax, dwZwOpenProcessTokenEx
	syscall
	ret
Zw64OpenProcessTokenEx ENDP

	_TEXT$00 ENDS


public dwZwOpenResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenResourceManager

Zw64OpenResourceManager PROC
	mov r10, rcx
	mov eax, dwZwOpenResourceManager
	syscall
	ret
Zw64OpenResourceManager ENDP

	_TEXT$00 ENDS


public dwZwOpenSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenSection

Zw64OpenSection PROC
	mov r10, rcx
	mov eax, dwZwOpenSection
	syscall
	ret
Zw64OpenSection ENDP

	_TEXT$00 ENDS


public dwZwOpenSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenSemaphore

Zw64OpenSemaphore PROC
	mov r10, rcx
	mov eax, dwZwOpenSemaphore
	syscall
	ret
Zw64OpenSemaphore ENDP

	_TEXT$00 ENDS


public dwZwOpenSession

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenSession label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenSession

Zw64OpenSession PROC
	mov r10, rcx
	mov eax, dwZwOpenSession
	syscall
	ret
Zw64OpenSession ENDP

	_TEXT$00 ENDS


public dwZwOpenSymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenSymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenSymbolicLinkObject

Zw64OpenSymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwZwOpenSymbolicLinkObject
	syscall
	ret
Zw64OpenSymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwZwOpenThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenThread

Zw64OpenThread PROC
	mov r10, rcx
	mov eax, dwZwOpenThread
	syscall
	ret
Zw64OpenThread ENDP

	_TEXT$00 ENDS


public dwZwOpenThreadToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenThreadToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenThreadToken

Zw64OpenThreadToken PROC
	mov r10, rcx
	mov eax, dwZwOpenThreadToken
	syscall
	ret
Zw64OpenThreadToken ENDP

	_TEXT$00 ENDS


public dwZwOpenThreadTokenEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenThreadTokenEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenThreadTokenEx

Zw64OpenThreadTokenEx PROC
	mov r10, rcx
	mov eax, dwZwOpenThreadTokenEx
	syscall
	ret
Zw64OpenThreadTokenEx ENDP

	_TEXT$00 ENDS


public dwZwOpenTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenTimer

Zw64OpenTimer PROC
	mov r10, rcx
	mov eax, dwZwOpenTimer
	syscall
	ret
Zw64OpenTimer ENDP

	_TEXT$00 ENDS


public dwZwOpenTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenTransaction

Zw64OpenTransaction PROC
	mov r10, rcx
	mov eax, dwZwOpenTransaction
	syscall
	ret
Zw64OpenTransaction ENDP

	_TEXT$00 ENDS


public dwZwOpenTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwOpenTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64OpenTransactionManager

Zw64OpenTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwOpenTransactionManager
	syscall
	ret
Zw64OpenTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwPlugPlayControl

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPlugPlayControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PlugPlayControl

Zw64PlugPlayControl PROC
	mov r10, rcx
	mov eax, dwZwPlugPlayControl
	syscall
	ret
Zw64PlugPlayControl ENDP

	_TEXT$00 ENDS


public dwZwPowerInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPowerInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PowerInformation

Zw64PowerInformation PROC
	mov r10, rcx
	mov eax, dwZwPowerInformation
	syscall
	ret
Zw64PowerInformation ENDP

	_TEXT$00 ENDS


public dwZwPrePrepareComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrePrepareComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrePrepareComplete

Zw64PrePrepareComplete PROC
	mov r10, rcx
	mov eax, dwZwPrePrepareComplete
	syscall
	ret
Zw64PrePrepareComplete ENDP

	_TEXT$00 ENDS


public dwZwPrePrepareEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrePrepareEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrePrepareEnlistment

Zw64PrePrepareEnlistment PROC
	mov r10, rcx
	mov eax, dwZwPrePrepareEnlistment
	syscall
	ret
Zw64PrePrepareEnlistment ENDP

	_TEXT$00 ENDS


public dwZwPrepareComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrepareComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrepareComplete

Zw64PrepareComplete PROC
	mov r10, rcx
	mov eax, dwZwPrepareComplete
	syscall
	ret
Zw64PrepareComplete ENDP

	_TEXT$00 ENDS


public dwZwPrepareEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrepareEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrepareEnlistment

Zw64PrepareEnlistment PROC
	mov r10, rcx
	mov eax, dwZwPrepareEnlistment
	syscall
	ret
Zw64PrepareEnlistment ENDP

	_TEXT$00 ENDS


public dwZwPrivilegeCheck

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrivilegeCheck label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrivilegeCheck

Zw64PrivilegeCheck PROC
	mov r10, rcx
	mov eax, dwZwPrivilegeCheck
	syscall
	ret
Zw64PrivilegeCheck ENDP

	_TEXT$00 ENDS


public dwZwPrivilegeObjectAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrivilegeObjectAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrivilegeObjectAuditAlarm

Zw64PrivilegeObjectAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwPrivilegeObjectAuditAlarm
	syscall
	ret
Zw64PrivilegeObjectAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwPrivilegedServiceAuditAlarm

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPrivilegedServiceAuditAlarm label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PrivilegedServiceAuditAlarm

Zw64PrivilegedServiceAuditAlarm PROC
	mov r10, rcx
	mov eax, dwZwPrivilegedServiceAuditAlarm
	syscall
	ret
Zw64PrivilegedServiceAuditAlarm ENDP

	_TEXT$00 ENDS


public dwZwPropagationComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPropagationComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PropagationComplete

Zw64PropagationComplete PROC
	mov r10, rcx
	mov eax, dwZwPropagationComplete
	syscall
	ret
Zw64PropagationComplete ENDP

	_TEXT$00 ENDS


public dwZwPropagationFailed

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPropagationFailed label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PropagationFailed

Zw64PropagationFailed PROC
	mov r10, rcx
	mov eax, dwZwPropagationFailed
	syscall
	ret
Zw64PropagationFailed ENDP

	_TEXT$00 ENDS


public dwZwProtectVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwProtectVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ProtectVirtualMemory

Zw64ProtectVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwProtectVirtualMemory
	syscall
	ret
Zw64ProtectVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwPulseEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwPulseEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64PulseEvent

Zw64PulseEvent PROC
	mov r10, rcx
	mov eax, dwZwPulseEvent
	syscall
	ret
Zw64PulseEvent ENDP

	_TEXT$00 ENDS


public dwZwQueryAttributesFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryAttributesFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryAttributesFile

Zw64QueryAttributesFile PROC
	mov r10, rcx
	mov eax, dwZwQueryAttributesFile
	syscall
	ret
Zw64QueryAttributesFile ENDP

	_TEXT$00 ENDS


public dwZwQueryBootEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryBootEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryBootEntryOrder

Zw64QueryBootEntryOrder PROC
	mov r10, rcx
	mov eax, dwZwQueryBootEntryOrder
	syscall
	ret
Zw64QueryBootEntryOrder ENDP

	_TEXT$00 ENDS


public dwZwQueryBootOptions

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryBootOptions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryBootOptions

Zw64QueryBootOptions PROC
	mov r10, rcx
	mov eax, dwZwQueryBootOptions
	syscall
	ret
Zw64QueryBootOptions ENDP

	_TEXT$00 ENDS


public dwZwQueryDebugFilterState

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDebugFilterState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDebugFilterState

Zw64QueryDebugFilterState PROC
	mov r10, rcx
	mov eax, dwZwQueryDebugFilterState
	syscall
	ret
Zw64QueryDebugFilterState ENDP

	_TEXT$00 ENDS


public dwZwQueryDefaultLocale

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDefaultLocale label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDefaultLocale

Zw64QueryDefaultLocale PROC
	mov r10, rcx
	mov eax, dwZwQueryDefaultLocale
	syscall
	ret
Zw64QueryDefaultLocale ENDP

	_TEXT$00 ENDS


public dwZwQueryDefaultUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDefaultUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDefaultUILanguage

Zw64QueryDefaultUILanguage PROC
	mov r10, rcx
	mov eax, dwZwQueryDefaultUILanguage
	syscall
	ret
Zw64QueryDefaultUILanguage ENDP

	_TEXT$00 ENDS


public dwZwQueryDirectoryFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDirectoryFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDirectoryFile

Zw64QueryDirectoryFile PROC
	mov r10, rcx
	mov eax, dwZwQueryDirectoryFile
	syscall
	ret
Zw64QueryDirectoryFile ENDP

	_TEXT$00 ENDS


public dwZwQueryDirectoryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDirectoryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDirectoryObject

Zw64QueryDirectoryObject PROC
	mov r10, rcx
	mov eax, dwZwQueryDirectoryObject
	syscall
	ret
Zw64QueryDirectoryObject ENDP

	_TEXT$00 ENDS


public dwZwQueryDriverEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryDriverEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryDriverEntryOrder

Zw64QueryDriverEntryOrder PROC
	mov r10, rcx
	mov eax, dwZwQueryDriverEntryOrder
	syscall
	ret
Zw64QueryDriverEntryOrder ENDP

	_TEXT$00 ENDS


public dwZwQueryEaFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryEaFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryEaFile

Zw64QueryEaFile PROC
	mov r10, rcx
	mov eax, dwZwQueryEaFile
	syscall
	ret
Zw64QueryEaFile ENDP

	_TEXT$00 ENDS


public dwZwQueryEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryEvent

Zw64QueryEvent PROC
	mov r10, rcx
	mov eax, dwZwQueryEvent
	syscall
	ret
Zw64QueryEvent ENDP

	_TEXT$00 ENDS


public dwZwQueryFullAttributesFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryFullAttributesFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryFullAttributesFile

Zw64QueryFullAttributesFile PROC
	mov r10, rcx
	mov eax, dwZwQueryFullAttributesFile
	syscall
	ret
Zw64QueryFullAttributesFile ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationAtom

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationAtom label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationAtom

Zw64QueryInformationAtom PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationAtom
	syscall
	ret
Zw64QueryInformationAtom ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationEnlistment

Zw64QueryInformationEnlistment PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationEnlistment
	syscall
	ret
Zw64QueryInformationEnlistment ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationFile

Zw64QueryInformationFile PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationFile
	syscall
	ret
Zw64QueryInformationFile ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationJobObject

Zw64QueryInformationJobObject PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationJobObject
	syscall
	ret
Zw64QueryInformationJobObject ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationPort

Zw64QueryInformationPort PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationPort
	syscall
	ret
Zw64QueryInformationPort ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationProcess

Zw64QueryInformationProcess PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationProcess
	syscall
	ret
Zw64QueryInformationProcess ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationResourceManager

Zw64QueryInformationResourceManager PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationResourceManager
	syscall
	ret
Zw64QueryInformationResourceManager ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationThread

Zw64QueryInformationThread PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationThread
	syscall
	ret
Zw64QueryInformationThread ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationToken

Zw64QueryInformationToken PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationToken
	syscall
	ret
Zw64QueryInformationToken ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationTransaction

Zw64QueryInformationTransaction PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationTransaction
	syscall
	ret
Zw64QueryInformationTransaction ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationTransactionManager

Zw64QueryInformationTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationTransactionManager
	syscall
	ret
Zw64QueryInformationTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwQueryInformationWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInformationWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInformationWorkerFactory

Zw64QueryInformationWorkerFactory PROC
	mov r10, rcx
	mov eax, dwZwQueryInformationWorkerFactory
	syscall
	ret
Zw64QueryInformationWorkerFactory ENDP

	_TEXT$00 ENDS


public dwZwQueryInstallUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryInstallUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryInstallUILanguage

Zw64QueryInstallUILanguage PROC
	mov r10, rcx
	mov eax, dwZwQueryInstallUILanguage
	syscall
	ret
Zw64QueryInstallUILanguage ENDP

	_TEXT$00 ENDS


public dwZwQueryIntervalProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryIntervalProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryIntervalProfile

Zw64QueryIntervalProfile PROC
	mov r10, rcx
	mov eax, dwZwQueryIntervalProfile
	syscall
	ret
Zw64QueryIntervalProfile ENDP

	_TEXT$00 ENDS


public dwZwQueryIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryIoCompletion

Zw64QueryIoCompletion PROC
	mov r10, rcx
	mov eax, dwZwQueryIoCompletion
	syscall
	ret
Zw64QueryIoCompletion ENDP

	_TEXT$00 ENDS


public dwZwQueryKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryKey

Zw64QueryKey PROC
	mov r10, rcx
	mov eax, dwZwQueryKey
	syscall
	ret
Zw64QueryKey ENDP

	_TEXT$00 ENDS


public dwZwQueryLicenseValue

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryLicenseValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryLicenseValue

Zw64QueryLicenseValue PROC
	mov r10, rcx
	mov eax, dwZwQueryLicenseValue
	syscall
	ret
Zw64QueryLicenseValue ENDP

	_TEXT$00 ENDS


public dwZwQueryMultipleValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryMultipleValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryMultipleValueKey

Zw64QueryMultipleValueKey PROC
	mov r10, rcx
	mov eax, dwZwQueryMultipleValueKey
	syscall
	ret
Zw64QueryMultipleValueKey ENDP

	_TEXT$00 ENDS


public dwZwQueryMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryMutant

Zw64QueryMutant PROC
	mov r10, rcx
	mov eax, dwZwQueryMutant
	syscall
	ret
Zw64QueryMutant ENDP

	_TEXT$00 ENDS


public dwZwQueryObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryObject

Zw64QueryObject PROC
	mov r10, rcx
	mov eax, dwZwQueryObject
	syscall
	ret
Zw64QueryObject ENDP

	_TEXT$00 ENDS


public dwZwQueryOpenSubKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryOpenSubKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryOpenSubKeys

Zw64QueryOpenSubKeys PROC
	mov r10, rcx
	mov eax, dwZwQueryOpenSubKeys
	syscall
	ret
Zw64QueryOpenSubKeys ENDP

	_TEXT$00 ENDS


public dwZwQueryOpenSubKeysEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryOpenSubKeysEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryOpenSubKeysEx

Zw64QueryOpenSubKeysEx PROC
	mov r10, rcx
	mov eax, dwZwQueryOpenSubKeysEx
	syscall
	ret
Zw64QueryOpenSubKeysEx ENDP

	_TEXT$00 ENDS


public dwZwQueryPerformanceCounter

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryPerformanceCounter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryPerformanceCounter

Zw64QueryPerformanceCounter PROC
	mov r10, rcx
	mov eax, dwZwQueryPerformanceCounter
	syscall
	ret
Zw64QueryPerformanceCounter ENDP

	_TEXT$00 ENDS


public dwZwQueryPortInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryPortInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryPortInformationProcess

Zw64QueryPortInformationProcess PROC
	mov r10, rcx
	mov eax, dwZwQueryPortInformationProcess
	syscall
	ret
Zw64QueryPortInformationProcess ENDP

	_TEXT$00 ENDS


public dwZwQueryQuotaInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryQuotaInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryQuotaInformationFile

Zw64QueryQuotaInformationFile PROC
	mov r10, rcx
	mov eax, dwZwQueryQuotaInformationFile
	syscall
	ret
Zw64QueryQuotaInformationFile ENDP

	_TEXT$00 ENDS


public dwZwQuerySection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySection

Zw64QuerySection PROC
	mov r10, rcx
	mov eax, dwZwQuerySection
	syscall
	ret
Zw64QuerySection ENDP

	_TEXT$00 ENDS


public dwZwQuerySecurityAttributesToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySecurityAttributesToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySecurityAttributesToken

Zw64QuerySecurityAttributesToken PROC
	mov r10, rcx
	mov eax, dwZwQuerySecurityAttributesToken
	syscall
	ret
Zw64QuerySecurityAttributesToken ENDP

	_TEXT$00 ENDS


public dwZwQuerySecurityObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySecurityObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySecurityObject

Zw64QuerySecurityObject PROC
	mov r10, rcx
	mov eax, dwZwQuerySecurityObject
	syscall
	ret
Zw64QuerySecurityObject ENDP

	_TEXT$00 ENDS


public dwZwQuerySemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySemaphore

Zw64QuerySemaphore PROC
	mov r10, rcx
	mov eax, dwZwQuerySemaphore
	syscall
	ret
Zw64QuerySemaphore ENDP

	_TEXT$00 ENDS


public dwZwQuerySymbolicLinkObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySymbolicLinkObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySymbolicLinkObject

Zw64QuerySymbolicLinkObject PROC
	mov r10, rcx
	mov eax, dwZwQuerySymbolicLinkObject
	syscall
	ret
Zw64QuerySymbolicLinkObject ENDP

	_TEXT$00 ENDS


public dwZwQuerySystemEnvironmentValue

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySystemEnvironmentValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySystemEnvironmentValue

Zw64QuerySystemEnvironmentValue PROC
	mov r10, rcx
	mov eax, dwZwQuerySystemEnvironmentValue
	syscall
	ret
Zw64QuerySystemEnvironmentValue ENDP

	_TEXT$00 ENDS


public dwZwQuerySystemEnvironmentValueEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySystemEnvironmentValueEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySystemEnvironmentValueEx

Zw64QuerySystemEnvironmentValueEx PROC
	mov r10, rcx
	mov eax, dwZwQuerySystemEnvironmentValueEx
	syscall
	ret
Zw64QuerySystemEnvironmentValueEx ENDP

	_TEXT$00 ENDS


public dwZwQuerySystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySystemInformation

Zw64QuerySystemInformation PROC
	mov r10, rcx
	mov eax, dwZwQuerySystemInformation
	syscall
	ret
Zw64QuerySystemInformation ENDP

	_TEXT$00 ENDS


public dwZwQuerySystemInformationEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySystemInformationEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySystemInformationEx

Zw64QuerySystemInformationEx PROC
	mov r10, rcx
	mov eax, dwZwQuerySystemInformationEx
	syscall
	ret
Zw64QuerySystemInformationEx ENDP

	_TEXT$00 ENDS


public dwZwQuerySystemTime

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQuerySystemTime label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QuerySystemTime

Zw64QuerySystemTime PROC
	mov r10, rcx
	mov eax, dwZwQuerySystemTime
	syscall
	ret
Zw64QuerySystemTime ENDP

	_TEXT$00 ENDS


public dwZwQueryTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryTimer

Zw64QueryTimer PROC
	mov r10, rcx
	mov eax, dwZwQueryTimer
	syscall
	ret
Zw64QueryTimer ENDP

	_TEXT$00 ENDS


public dwZwQueryTimerResolution

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryTimerResolution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryTimerResolution

Zw64QueryTimerResolution PROC
	mov r10, rcx
	mov eax, dwZwQueryTimerResolution
	syscall
	ret
Zw64QueryTimerResolution ENDP

	_TEXT$00 ENDS


public dwZwQueryValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryValueKey

Zw64QueryValueKey PROC
	mov r10, rcx
	mov eax, dwZwQueryValueKey
	syscall
	ret
Zw64QueryValueKey ENDP

	_TEXT$00 ENDS


public dwZwQueryVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryVirtualMemory

Zw64QueryVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwQueryVirtualMemory
	syscall
	ret
Zw64QueryVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwQueryVolumeInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueryVolumeInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueryVolumeInformationFile

Zw64QueryVolumeInformationFile PROC
	mov r10, rcx
	mov eax, dwZwQueryVolumeInformationFile
	syscall
	ret
Zw64QueryVolumeInformationFile ENDP

	_TEXT$00 ENDS


public dwZwQueueApcThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueueApcThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueueApcThread

Zw64QueueApcThread PROC
	mov r10, rcx
	mov eax, dwZwQueueApcThread
	syscall
	ret
Zw64QueueApcThread ENDP

	_TEXT$00 ENDS


public dwZwQueueApcThreadEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwQueueApcThreadEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64QueueApcThreadEx

Zw64QueueApcThreadEx PROC
	mov r10, rcx
	mov eax, dwZwQueueApcThreadEx
	syscall
	ret
Zw64QueueApcThreadEx ENDP

	_TEXT$00 ENDS


public dwZwRaiseException

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRaiseException label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RaiseException

Zw64RaiseException PROC
	mov r10, rcx
	mov eax, dwZwRaiseException
	syscall
	ret
Zw64RaiseException ENDP

	_TEXT$00 ENDS


public dwZwRaiseHardError

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRaiseHardError label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RaiseHardError

Zw64RaiseHardError PROC
	mov r10, rcx
	mov eax, dwZwRaiseHardError
	syscall
	ret
Zw64RaiseHardError ENDP

	_TEXT$00 ENDS


public dwZwReadFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReadFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReadFile

Zw64ReadFile PROC
	mov r10, rcx
	mov eax, dwZwReadFile
	syscall
	ret
Zw64ReadFile ENDP

	_TEXT$00 ENDS


public dwZwReadFileScatter

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReadFileScatter label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReadFileScatter

Zw64ReadFileScatter PROC
	mov r10, rcx
	mov eax, dwZwReadFileScatter
	syscall
	ret
Zw64ReadFileScatter ENDP

	_TEXT$00 ENDS


public dwZwReadOnlyEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReadOnlyEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReadOnlyEnlistment

Zw64ReadOnlyEnlistment PROC
	mov r10, rcx
	mov eax, dwZwReadOnlyEnlistment
	syscall
	ret
Zw64ReadOnlyEnlistment ENDP

	_TEXT$00 ENDS


public dwZwReadRequestData

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReadRequestData label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReadRequestData

Zw64ReadRequestData PROC
	mov r10, rcx
	mov eax, dwZwReadRequestData
	syscall
	ret
Zw64ReadRequestData ENDP

	_TEXT$00 ENDS


public dwZwReadVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReadVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReadVirtualMemory

Zw64ReadVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwReadVirtualMemory
	syscall
	ret
Zw64ReadVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwRecoverEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRecoverEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RecoverEnlistment

Zw64RecoverEnlistment PROC
	mov r10, rcx
	mov eax, dwZwRecoverEnlistment
	syscall
	ret
Zw64RecoverEnlistment ENDP

	_TEXT$00 ENDS


public dwZwRecoverResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRecoverResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RecoverResourceManager

Zw64RecoverResourceManager PROC
	mov r10, rcx
	mov eax, dwZwRecoverResourceManager
	syscall
	ret
Zw64RecoverResourceManager ENDP

	_TEXT$00 ENDS


public dwZwRecoverTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRecoverTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RecoverTransactionManager

Zw64RecoverTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwRecoverTransactionManager
	syscall
	ret
Zw64RecoverTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwRegisterProtocolAddressInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRegisterProtocolAddressInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RegisterProtocolAddressInformation

Zw64RegisterProtocolAddressInformation PROC
	mov r10, rcx
	mov eax, dwZwRegisterProtocolAddressInformation
	syscall
	ret
Zw64RegisterProtocolAddressInformation ENDP

	_TEXT$00 ENDS


public dwZwRegisterThreadTerminatePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRegisterThreadTerminatePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RegisterThreadTerminatePort

Zw64RegisterThreadTerminatePort PROC
	mov r10, rcx
	mov eax, dwZwRegisterThreadTerminatePort
	syscall
	ret
Zw64RegisterThreadTerminatePort ENDP

	_TEXT$00 ENDS


public dwZwReleaseKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReleaseKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReleaseKeyedEvent

Zw64ReleaseKeyedEvent PROC
	mov r10, rcx
	mov eax, dwZwReleaseKeyedEvent
	syscall
	ret
Zw64ReleaseKeyedEvent ENDP

	_TEXT$00 ENDS


public dwZwReleaseMutant

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReleaseMutant label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReleaseMutant

Zw64ReleaseMutant PROC
	mov r10, rcx
	mov eax, dwZwReleaseMutant
	syscall
	ret
Zw64ReleaseMutant ENDP

	_TEXT$00 ENDS


public dwZwReleaseSemaphore

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReleaseSemaphore label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReleaseSemaphore

Zw64ReleaseSemaphore PROC
	mov r10, rcx
	mov eax, dwZwReleaseSemaphore
	syscall
	ret
Zw64ReleaseSemaphore ENDP

	_TEXT$00 ENDS


public dwZwReleaseWorkerFactoryWorker

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReleaseWorkerFactoryWorker label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReleaseWorkerFactoryWorker

Zw64ReleaseWorkerFactoryWorker PROC
	mov r10, rcx
	mov eax, dwZwReleaseWorkerFactoryWorker
	syscall
	ret
Zw64ReleaseWorkerFactoryWorker ENDP

	_TEXT$00 ENDS


public dwZwRemoveIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRemoveIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RemoveIoCompletion

Zw64RemoveIoCompletion PROC
	mov r10, rcx
	mov eax, dwZwRemoveIoCompletion
	syscall
	ret
Zw64RemoveIoCompletion ENDP

	_TEXT$00 ENDS


public dwZwRemoveIoCompletionEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRemoveIoCompletionEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RemoveIoCompletionEx

Zw64RemoveIoCompletionEx PROC
	mov r10, rcx
	mov eax, dwZwRemoveIoCompletionEx
	syscall
	ret
Zw64RemoveIoCompletionEx ENDP

	_TEXT$00 ENDS


public dwZwRemoveProcessDebug

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRemoveProcessDebug label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RemoveProcessDebug

Zw64RemoveProcessDebug PROC
	mov r10, rcx
	mov eax, dwZwRemoveProcessDebug
	syscall
	ret
Zw64RemoveProcessDebug ENDP

	_TEXT$00 ENDS


public dwZwRenameKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRenameKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RenameKey

Zw64RenameKey PROC
	mov r10, rcx
	mov eax, dwZwRenameKey
	syscall
	ret
Zw64RenameKey ENDP

	_TEXT$00 ENDS


public dwZwRenameTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRenameTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RenameTransactionManager

Zw64RenameTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwRenameTransactionManager
	syscall
	ret
Zw64RenameTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwReplaceKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplaceKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplaceKey

Zw64ReplaceKey PROC
	mov r10, rcx
	mov eax, dwZwReplaceKey
	syscall
	ret
Zw64ReplaceKey ENDP

	_TEXT$00 ENDS


public dwZwReplacePartitionUnit

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplacePartitionUnit label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplacePartitionUnit

Zw64ReplacePartitionUnit PROC
	mov r10, rcx
	mov eax, dwZwReplacePartitionUnit
	syscall
	ret
Zw64ReplacePartitionUnit ENDP

	_TEXT$00 ENDS


public dwZwReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplyPort

Zw64ReplyPort PROC
	mov r10, rcx
	mov eax, dwZwReplyPort
	syscall
	ret
Zw64ReplyPort ENDP

	_TEXT$00 ENDS


public dwZwReplyWaitReceivePort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplyWaitReceivePort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplyWaitReceivePort

Zw64ReplyWaitReceivePort PROC
	mov r10, rcx
	mov eax, dwZwReplyWaitReceivePort
	syscall
	ret
Zw64ReplyWaitReceivePort ENDP

	_TEXT$00 ENDS


public dwZwReplyWaitReceivePortEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplyWaitReceivePortEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplyWaitReceivePortEx

Zw64ReplyWaitReceivePortEx PROC
	mov r10, rcx
	mov eax, dwZwReplyWaitReceivePortEx
	syscall
	ret
Zw64ReplyWaitReceivePortEx ENDP

	_TEXT$00 ENDS


public dwZwReplyWaitReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwReplyWaitReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ReplyWaitReplyPort

Zw64ReplyWaitReplyPort PROC
	mov r10, rcx
	mov eax, dwZwReplyWaitReplyPort
	syscall
	ret
Zw64ReplyWaitReplyPort ENDP

	_TEXT$00 ENDS


public dwZwRequestPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRequestPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RequestPort

Zw64RequestPort PROC
	mov r10, rcx
	mov eax, dwZwRequestPort
	syscall
	ret
Zw64RequestPort ENDP

	_TEXT$00 ENDS


public dwZwRequestWaitReplyPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRequestWaitReplyPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RequestWaitReplyPort

Zw64RequestWaitReplyPort PROC
	mov r10, rcx
	mov eax, dwZwRequestWaitReplyPort
	syscall
	ret
Zw64RequestWaitReplyPort ENDP

	_TEXT$00 ENDS


public dwZwResetEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwResetEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ResetEvent

Zw64ResetEvent PROC
	mov r10, rcx
	mov eax, dwZwResetEvent
	syscall
	ret
Zw64ResetEvent ENDP

	_TEXT$00 ENDS


public dwZwResetWriteWatch

	_DATA$00 SEGMENT PARA 'DATA'

dwZwResetWriteWatch label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ResetWriteWatch

Zw64ResetWriteWatch PROC
	mov r10, rcx
	mov eax, dwZwResetWriteWatch
	syscall
	ret
Zw64ResetWriteWatch ENDP

	_TEXT$00 ENDS


public dwZwRestoreKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRestoreKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RestoreKey

Zw64RestoreKey PROC
	mov r10, rcx
	mov eax, dwZwRestoreKey
	syscall
	ret
Zw64RestoreKey ENDP

	_TEXT$00 ENDS


public dwZwResumeProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwResumeProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ResumeProcess

Zw64ResumeProcess PROC
	mov r10, rcx
	mov eax, dwZwResumeProcess
	syscall
	ret
Zw64ResumeProcess ENDP

	_TEXT$00 ENDS


public dwZwResumeThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwResumeThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ResumeThread

Zw64ResumeThread PROC
	mov r10, rcx
	mov eax, dwZwResumeThread
	syscall
	ret
Zw64ResumeThread ENDP

	_TEXT$00 ENDS


public dwZwRollbackComplete

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRollbackComplete label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RollbackComplete

Zw64RollbackComplete PROC
	mov r10, rcx
	mov eax, dwZwRollbackComplete
	syscall
	ret
Zw64RollbackComplete ENDP

	_TEXT$00 ENDS


public dwZwRollbackEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRollbackEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RollbackEnlistment

Zw64RollbackEnlistment PROC
	mov r10, rcx
	mov eax, dwZwRollbackEnlistment
	syscall
	ret
Zw64RollbackEnlistment ENDP

	_TEXT$00 ENDS


public dwZwRollbackTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRollbackTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RollbackTransaction

Zw64RollbackTransaction PROC
	mov r10, rcx
	mov eax, dwZwRollbackTransaction
	syscall
	ret
Zw64RollbackTransaction ENDP

	_TEXT$00 ENDS


public dwZwRollforwardTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwRollforwardTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64RollforwardTransactionManager

Zw64RollforwardTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwRollforwardTransactionManager
	syscall
	ret
Zw64RollforwardTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwSaveKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSaveKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SaveKey

Zw64SaveKey PROC
	mov r10, rcx
	mov eax, dwZwSaveKey
	syscall
	ret
Zw64SaveKey ENDP

	_TEXT$00 ENDS


public dwZwSaveKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSaveKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SaveKeyEx

Zw64SaveKeyEx PROC
	mov r10, rcx
	mov eax, dwZwSaveKeyEx
	syscall
	ret
Zw64SaveKeyEx ENDP

	_TEXT$00 ENDS


public dwZwSaveMergedKeys

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSaveMergedKeys label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SaveMergedKeys

Zw64SaveMergedKeys PROC
	mov r10, rcx
	mov eax, dwZwSaveMergedKeys
	syscall
	ret
Zw64SaveMergedKeys ENDP

	_TEXT$00 ENDS


public dwZwSecureConnectPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSecureConnectPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SecureConnectPort

Zw64SecureConnectPort PROC
	mov r10, rcx
	mov eax, dwZwSecureConnectPort
	syscall
	ret
Zw64SecureConnectPort ENDP

	_TEXT$00 ENDS


public dwZwSerializeBoot

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSerializeBoot label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SerializeBoot

Zw64SerializeBoot PROC
	mov r10, rcx
	mov eax, dwZwSerializeBoot
	syscall
	ret
Zw64SerializeBoot ENDP

	_TEXT$00 ENDS


public dwZwSetBootEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetBootEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetBootEntryOrder

Zw64SetBootEntryOrder PROC
	mov r10, rcx
	mov eax, dwZwSetBootEntryOrder
	syscall
	ret
Zw64SetBootEntryOrder ENDP

	_TEXT$00 ENDS


public dwZwSetBootOptions

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetBootOptions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetBootOptions

Zw64SetBootOptions PROC
	mov r10, rcx
	mov eax, dwZwSetBootOptions
	syscall
	ret
Zw64SetBootOptions ENDP

	_TEXT$00 ENDS


public dwZwSetContextThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetContextThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetContextThread

Zw64SetContextThread PROC
	mov r10, rcx
	mov eax, dwZwSetContextThread
	syscall
	ret
Zw64SetContextThread ENDP

	_TEXT$00 ENDS


public dwZwSetDebugFilterState

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetDebugFilterState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetDebugFilterState

Zw64SetDebugFilterState PROC
	mov r10, rcx
	mov eax, dwZwSetDebugFilterState
	syscall
	ret
Zw64SetDebugFilterState ENDP

	_TEXT$00 ENDS


public dwZwSetDefaultHardErrorPort

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetDefaultHardErrorPort label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetDefaultHardErrorPort

Zw64SetDefaultHardErrorPort PROC
	mov r10, rcx
	mov eax, dwZwSetDefaultHardErrorPort
	syscall
	ret
Zw64SetDefaultHardErrorPort ENDP

	_TEXT$00 ENDS


public dwZwSetDefaultLocale

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetDefaultLocale label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetDefaultLocale

Zw64SetDefaultLocale PROC
	mov r10, rcx
	mov eax, dwZwSetDefaultLocale
	syscall
	ret
Zw64SetDefaultLocale ENDP

	_TEXT$00 ENDS


public dwZwSetDefaultUILanguage

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetDefaultUILanguage label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetDefaultUILanguage

Zw64SetDefaultUILanguage PROC
	mov r10, rcx
	mov eax, dwZwSetDefaultUILanguage
	syscall
	ret
Zw64SetDefaultUILanguage ENDP

	_TEXT$00 ENDS


public dwZwSetDriverEntryOrder

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetDriverEntryOrder label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetDriverEntryOrder

Zw64SetDriverEntryOrder PROC
	mov r10, rcx
	mov eax, dwZwSetDriverEntryOrder
	syscall
	ret
Zw64SetDriverEntryOrder ENDP

	_TEXT$00 ENDS


public dwZwSetEaFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetEaFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetEaFile

Zw64SetEaFile PROC
	mov r10, rcx
	mov eax, dwZwSetEaFile
	syscall
	ret
Zw64SetEaFile ENDP

	_TEXT$00 ENDS


public dwZwSetEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetEvent

Zw64SetEvent PROC
	mov r10, rcx
	mov eax, dwZwSetEvent
	syscall
	ret
Zw64SetEvent ENDP

	_TEXT$00 ENDS


public dwZwSetEventBoostPriority

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetEventBoostPriority label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetEventBoostPriority

Zw64SetEventBoostPriority PROC
	mov r10, rcx
	mov eax, dwZwSetEventBoostPriority
	syscall
	ret
Zw64SetEventBoostPriority ENDP

	_TEXT$00 ENDS


public dwZwSetHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetHighEventPair

Zw64SetHighEventPair PROC
	mov r10, rcx
	mov eax, dwZwSetHighEventPair
	syscall
	ret
Zw64SetHighEventPair ENDP

	_TEXT$00 ENDS


public dwZwSetHighWaitLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetHighWaitLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetHighWaitLowEventPair

Zw64SetHighWaitLowEventPair PROC
	mov r10, rcx
	mov eax, dwZwSetHighWaitLowEventPair
	syscall
	ret
Zw64SetHighWaitLowEventPair ENDP

	_TEXT$00 ENDS


public dwZwSetInformationDebugObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationDebugObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationDebugObject

Zw64SetInformationDebugObject PROC
	mov r10, rcx
	mov eax, dwZwSetInformationDebugObject
	syscall
	ret
Zw64SetInformationDebugObject ENDP

	_TEXT$00 ENDS


public dwZwSetInformationEnlistment

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationEnlistment label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationEnlistment

Zw64SetInformationEnlistment PROC
	mov r10, rcx
	mov eax, dwZwSetInformationEnlistment
	syscall
	ret
Zw64SetInformationEnlistment ENDP

	_TEXT$00 ENDS


public dwZwSetInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationFile

Zw64SetInformationFile PROC
	mov r10, rcx
	mov eax, dwZwSetInformationFile
	syscall
	ret
Zw64SetInformationFile ENDP

	_TEXT$00 ENDS


public dwZwSetInformationJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationJobObject

Zw64SetInformationJobObject PROC
	mov r10, rcx
	mov eax, dwZwSetInformationJobObject
	syscall
	ret
Zw64SetInformationJobObject ENDP

	_TEXT$00 ENDS


public dwZwSetInformationKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationKey

Zw64SetInformationKey PROC
	mov r10, rcx
	mov eax, dwZwSetInformationKey
	syscall
	ret
Zw64SetInformationKey ENDP

	_TEXT$00 ENDS


public dwZwSetInformationObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationObject

Zw64SetInformationObject PROC
	mov r10, rcx
	mov eax, dwZwSetInformationObject
	syscall
	ret
Zw64SetInformationObject ENDP

	_TEXT$00 ENDS


public dwZwSetInformationProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationProcess

Zw64SetInformationProcess PROC
	mov r10, rcx
	mov eax, dwZwSetInformationProcess
	syscall
	ret
Zw64SetInformationProcess ENDP

	_TEXT$00 ENDS


public dwZwSetInformationResourceManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationResourceManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationResourceManager

Zw64SetInformationResourceManager PROC
	mov r10, rcx
	mov eax, dwZwSetInformationResourceManager
	syscall
	ret
Zw64SetInformationResourceManager ENDP

	_TEXT$00 ENDS


public dwZwSetInformationThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationThread

Zw64SetInformationThread PROC
	mov r10, rcx
	mov eax, dwZwSetInformationThread
	syscall
	ret
Zw64SetInformationThread ENDP

	_TEXT$00 ENDS


public dwZwSetInformationToken

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationToken label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationToken

Zw64SetInformationToken PROC
	mov r10, rcx
	mov eax, dwZwSetInformationToken
	syscall
	ret
Zw64SetInformationToken ENDP

	_TEXT$00 ENDS


public dwZwSetInformationTransaction

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationTransaction label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationTransaction

Zw64SetInformationTransaction PROC
	mov r10, rcx
	mov eax, dwZwSetInformationTransaction
	syscall
	ret
Zw64SetInformationTransaction ENDP

	_TEXT$00 ENDS


public dwZwSetInformationTransactionManager

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationTransactionManager label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationTransactionManager

Zw64SetInformationTransactionManager PROC
	mov r10, rcx
	mov eax, dwZwSetInformationTransactionManager
	syscall
	ret
Zw64SetInformationTransactionManager ENDP

	_TEXT$00 ENDS


public dwZwSetInformationWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetInformationWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetInformationWorkerFactory

Zw64SetInformationWorkerFactory PROC
	mov r10, rcx
	mov eax, dwZwSetInformationWorkerFactory
	syscall
	ret
Zw64SetInformationWorkerFactory ENDP

	_TEXT$00 ENDS


public dwZwSetIntervalProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetIntervalProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetIntervalProfile

Zw64SetIntervalProfile PROC
	mov r10, rcx
	mov eax, dwZwSetIntervalProfile
	syscall
	ret
Zw64SetIntervalProfile ENDP

	_TEXT$00 ENDS


public dwZwSetIoCompletion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetIoCompletion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetIoCompletion

Zw64SetIoCompletion PROC
	mov r10, rcx
	mov eax, dwZwSetIoCompletion
	syscall
	ret
Zw64SetIoCompletion ENDP

	_TEXT$00 ENDS


public dwZwSetIoCompletionEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetIoCompletionEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetIoCompletionEx

Zw64SetIoCompletionEx PROC
	mov r10, rcx
	mov eax, dwZwSetIoCompletionEx
	syscall
	ret
Zw64SetIoCompletionEx ENDP

	_TEXT$00 ENDS


public dwZwSetLdtEntries

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetLdtEntries label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetLdtEntries

Zw64SetLdtEntries PROC
	mov r10, rcx
	mov eax, dwZwSetLdtEntries
	syscall
	ret
Zw64SetLdtEntries ENDP

	_TEXT$00 ENDS


public dwZwSetLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetLowEventPair

Zw64SetLowEventPair PROC
	mov r10, rcx
	mov eax, dwZwSetLowEventPair
	syscall
	ret
Zw64SetLowEventPair ENDP

	_TEXT$00 ENDS


public dwZwSetLowWaitHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetLowWaitHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetLowWaitHighEventPair

Zw64SetLowWaitHighEventPair PROC
	mov r10, rcx
	mov eax, dwZwSetLowWaitHighEventPair
	syscall
	ret
Zw64SetLowWaitHighEventPair ENDP

	_TEXT$00 ENDS


public dwZwSetQuotaInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetQuotaInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetQuotaInformationFile

Zw64SetQuotaInformationFile PROC
	mov r10, rcx
	mov eax, dwZwSetQuotaInformationFile
	syscall
	ret
Zw64SetQuotaInformationFile ENDP

	_TEXT$00 ENDS


public dwZwSetSecurityObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSecurityObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSecurityObject

Zw64SetSecurityObject PROC
	mov r10, rcx
	mov eax, dwZwSetSecurityObject
	syscall
	ret
Zw64SetSecurityObject ENDP

	_TEXT$00 ENDS


public dwZwSetSystemEnvironmentValue

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSystemEnvironmentValue label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSystemEnvironmentValue

Zw64SetSystemEnvironmentValue PROC
	mov r10, rcx
	mov eax, dwZwSetSystemEnvironmentValue
	syscall
	ret
Zw64SetSystemEnvironmentValue ENDP

	_TEXT$00 ENDS


public dwZwSetSystemEnvironmentValueEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSystemEnvironmentValueEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSystemEnvironmentValueEx

Zw64SetSystemEnvironmentValueEx PROC
	mov r10, rcx
	mov eax, dwZwSetSystemEnvironmentValueEx
	syscall
	ret
Zw64SetSystemEnvironmentValueEx ENDP

	_TEXT$00 ENDS


public dwZwSetSystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSystemInformation

Zw64SetSystemInformation PROC
	mov r10, rcx
	mov eax, dwZwSetSystemInformation
	syscall
	ret
Zw64SetSystemInformation ENDP

	_TEXT$00 ENDS


public dwZwSetSystemPowerState

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSystemPowerState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSystemPowerState

Zw64SetSystemPowerState PROC
	mov r10, rcx
	mov eax, dwZwSetSystemPowerState
	syscall
	ret
Zw64SetSystemPowerState ENDP

	_TEXT$00 ENDS


public dwZwSetSystemTime

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetSystemTime label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetSystemTime

Zw64SetSystemTime PROC
	mov r10, rcx
	mov eax, dwZwSetSystemTime
	syscall
	ret
Zw64SetSystemTime ENDP

	_TEXT$00 ENDS


public dwZwSetThreadExecutionState

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetThreadExecutionState label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetThreadExecutionState

Zw64SetThreadExecutionState PROC
	mov r10, rcx
	mov eax, dwZwSetThreadExecutionState
	syscall
	ret
Zw64SetThreadExecutionState ENDP

	_TEXT$00 ENDS


public dwZwSetTimer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetTimer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetTimer

Zw64SetTimer PROC
	mov r10, rcx
	mov eax, dwZwSetTimer
	syscall
	ret
Zw64SetTimer ENDP

	_TEXT$00 ENDS


public dwZwSetTimerEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetTimerEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetTimerEx

Zw64SetTimerEx PROC
	mov r10, rcx
	mov eax, dwZwSetTimerEx
	syscall
	ret
Zw64SetTimerEx ENDP

	_TEXT$00 ENDS


public dwZwSetTimerResolution

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetTimerResolution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetTimerResolution

Zw64SetTimerResolution PROC
	mov r10, rcx
	mov eax, dwZwSetTimerResolution
	syscall
	ret
Zw64SetTimerResolution ENDP

	_TEXT$00 ENDS


public dwZwSetUuidSeed

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetUuidSeed label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetUuidSeed

Zw64SetUuidSeed PROC
	mov r10, rcx
	mov eax, dwZwSetUuidSeed
	syscall
	ret
Zw64SetUuidSeed ENDP

	_TEXT$00 ENDS


public dwZwSetValueKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetValueKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetValueKey

Zw64SetValueKey PROC
	mov r10, rcx
	mov eax, dwZwSetValueKey
	syscall
	ret
Zw64SetValueKey ENDP

	_TEXT$00 ENDS


public dwZwSetVolumeInformationFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSetVolumeInformationFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SetVolumeInformationFile

Zw64SetVolumeInformationFile PROC
	mov r10, rcx
	mov eax, dwZwSetVolumeInformationFile
	syscall
	ret
Zw64SetVolumeInformationFile ENDP

	_TEXT$00 ENDS


public dwZwShutdownSystem

	_DATA$00 SEGMENT PARA 'DATA'

dwZwShutdownSystem label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ShutdownSystem

Zw64ShutdownSystem PROC
	mov r10, rcx
	mov eax, dwZwShutdownSystem
	syscall
	ret
Zw64ShutdownSystem ENDP

	_TEXT$00 ENDS


public dwZwShutdownWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwShutdownWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ShutdownWorkerFactory

Zw64ShutdownWorkerFactory PROC
	mov r10, rcx
	mov eax, dwZwShutdownWorkerFactory
	syscall
	ret
Zw64ShutdownWorkerFactory ENDP

	_TEXT$00 ENDS


public dwZwSignalAndWaitForSingleObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSignalAndWaitForSingleObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SignalAndWaitForSingleObject

Zw64SignalAndWaitForSingleObject PROC
	mov r10, rcx
	mov eax, dwZwSignalAndWaitForSingleObject
	syscall
	ret
Zw64SignalAndWaitForSingleObject ENDP

	_TEXT$00 ENDS


public dwZwSinglePhaseReject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSinglePhaseReject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SinglePhaseReject

Zw64SinglePhaseReject PROC
	mov r10, rcx
	mov eax, dwZwSinglePhaseReject
	syscall
	ret
Zw64SinglePhaseReject ENDP

	_TEXT$00 ENDS


public dwZwStartProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwStartProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64StartProfile

Zw64StartProfile PROC
	mov r10, rcx
	mov eax, dwZwStartProfile
	syscall
	ret
Zw64StartProfile ENDP

	_TEXT$00 ENDS


public dwZwStopProfile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwStopProfile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64StopProfile

Zw64StopProfile PROC
	mov r10, rcx
	mov eax, dwZwStopProfile
	syscall
	ret
Zw64StopProfile ENDP

	_TEXT$00 ENDS


public dwZwSuspendProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSuspendProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SuspendProcess

Zw64SuspendProcess PROC
	mov r10, rcx
	mov eax, dwZwSuspendProcess
	syscall
	ret
Zw64SuspendProcess ENDP

	_TEXT$00 ENDS


public dwZwSuspendThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSuspendThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SuspendThread

Zw64SuspendThread PROC
	mov r10, rcx
	mov eax, dwZwSuspendThread
	syscall
	ret
Zw64SuspendThread ENDP

	_TEXT$00 ENDS


public dwZwSystemDebugControl

	_DATA$00 SEGMENT PARA 'DATA'

dwZwSystemDebugControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64SystemDebugControl

Zw64SystemDebugControl PROC
	mov r10, rcx
	mov eax, dwZwSystemDebugControl
	syscall
	ret
Zw64SystemDebugControl ENDP

	_TEXT$00 ENDS


public dwZwTerminateJobObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTerminateJobObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TerminateJobObject

Zw64TerminateJobObject PROC
	mov r10, rcx
	mov eax, dwZwTerminateJobObject
	syscall
	ret
Zw64TerminateJobObject ENDP

	_TEXT$00 ENDS


public dwZwTerminateProcess

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTerminateProcess label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TerminateProcess

Zw64TerminateProcess PROC
	mov r10, rcx
	mov eax, dwZwTerminateProcess
	syscall
	ret
Zw64TerminateProcess ENDP

	_TEXT$00 ENDS


public dwZwTerminateThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTerminateThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TerminateThread

Zw64TerminateThread PROC
	mov r10, rcx
	mov eax, dwZwTerminateThread
	syscall
	ret
Zw64TerminateThread ENDP

	_TEXT$00 ENDS


public dwZwTestAlert

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTestAlert label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TestAlert

Zw64TestAlert PROC
	mov r10, rcx
	mov eax, dwZwTestAlert
	syscall
	ret
Zw64TestAlert ENDP

	_TEXT$00 ENDS


public dwZwThawRegistry

	_DATA$00 SEGMENT PARA 'DATA'

dwZwThawRegistry label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ThawRegistry

Zw64ThawRegistry PROC
	mov r10, rcx
	mov eax, dwZwThawRegistry
	syscall
	ret
Zw64ThawRegistry ENDP

	_TEXT$00 ENDS


public dwZwThawTransactions

	_DATA$00 SEGMENT PARA 'DATA'

dwZwThawTransactions label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64ThawTransactions

Zw64ThawTransactions PROC
	mov r10, rcx
	mov eax, dwZwThawTransactions
	syscall
	ret
Zw64ThawTransactions ENDP

	_TEXT$00 ENDS


public dwZwTraceControl

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTraceControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TraceControl

Zw64TraceControl PROC
	mov r10, rcx
	mov eax, dwZwTraceControl
	syscall
	ret
Zw64TraceControl ENDP

	_TEXT$00 ENDS


public dwZwTraceEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTraceEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TraceEvent

Zw64TraceEvent PROC
	mov r10, rcx
	mov eax, dwZwTraceEvent
	syscall
	ret
Zw64TraceEvent ENDP

	_TEXT$00 ENDS


public dwZwTranslateFilePath

	_DATA$00 SEGMENT PARA 'DATA'

dwZwTranslateFilePath label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64TranslateFilePath

Zw64TranslateFilePath PROC
	mov r10, rcx
	mov eax, dwZwTranslateFilePath
	syscall
	ret
Zw64TranslateFilePath ENDP

	_TEXT$00 ENDS


public dwZwUmsThreadYield

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUmsThreadYield label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UmsThreadYield

Zw64UmsThreadYield PROC
	mov r10, rcx
	mov eax, dwZwUmsThreadYield
	syscall
	ret
Zw64UmsThreadYield ENDP

	_TEXT$00 ENDS


public dwZwUnloadDriver

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnloadDriver label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnloadDriver

Zw64UnloadDriver PROC
	mov r10, rcx
	mov eax, dwZwUnloadDriver
	syscall
	ret
Zw64UnloadDriver ENDP

	_TEXT$00 ENDS


public dwZwUnloadKey2

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnloadKey2 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnloadKey2

Zw64UnloadKey2 PROC
	mov r10, rcx
	mov eax, dwZwUnloadKey2
	syscall
	ret
Zw64UnloadKey2 ENDP

	_TEXT$00 ENDS


public dwZwUnloadKey

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnloadKey label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnloadKey

Zw64UnloadKey PROC
	mov r10, rcx
	mov eax, dwZwUnloadKey
	syscall
	ret
Zw64UnloadKey ENDP

	_TEXT$00 ENDS


public dwZwUnloadKeyEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnloadKeyEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnloadKeyEx

Zw64UnloadKeyEx PROC
	mov r10, rcx
	mov eax, dwZwUnloadKeyEx
	syscall
	ret
Zw64UnloadKeyEx ENDP

	_TEXT$00 ENDS


public dwZwUnlockFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnlockFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnlockFile

Zw64UnlockFile PROC
	mov r10, rcx
	mov eax, dwZwUnlockFile
	syscall
	ret
Zw64UnlockFile ENDP

	_TEXT$00 ENDS


public dwZwUnlockVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnlockVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnlockVirtualMemory

Zw64UnlockVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwUnlockVirtualMemory
	syscall
	ret
Zw64UnlockVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwUnmapViewOfSection

	_DATA$00 SEGMENT PARA 'DATA'

dwZwUnmapViewOfSection label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64UnmapViewOfSection

Zw64UnmapViewOfSection PROC
	mov r10, rcx
	mov eax, dwZwUnmapViewOfSection
	syscall
	ret
Zw64UnmapViewOfSection ENDP

	_TEXT$00 ENDS


public dwZwVdmControl

	_DATA$00 SEGMENT PARA 'DATA'

dwZwVdmControl label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64VdmControl

Zw64VdmControl PROC
	mov r10, rcx
	mov eax, dwZwVdmControl
	syscall
	ret
Zw64VdmControl ENDP

	_TEXT$00 ENDS


public dwZwWaitForDebugEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForDebugEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForDebugEvent

Zw64WaitForDebugEvent PROC
	mov r10, rcx
	mov eax, dwZwWaitForDebugEvent
	syscall
	ret
Zw64WaitForDebugEvent ENDP

	_TEXT$00 ENDS


public dwZwWaitForKeyedEvent

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForKeyedEvent label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForKeyedEvent

Zw64WaitForKeyedEvent PROC
	mov r10, rcx
	mov eax, dwZwWaitForKeyedEvent
	syscall
	ret
Zw64WaitForKeyedEvent ENDP

	_TEXT$00 ENDS


public dwZwWaitForMultipleObjects32

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForMultipleObjects32 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForMultipleObjects32

Zw64WaitForMultipleObjects32 PROC
	mov r10, rcx
	mov eax, dwZwWaitForMultipleObjects32
	syscall
	ret
Zw64WaitForMultipleObjects32 ENDP

	_TEXT$00 ENDS


public dwZwWaitForMultipleObjects

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForMultipleObjects label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForMultipleObjects

Zw64WaitForMultipleObjects PROC
	mov r10, rcx
	mov eax, dwZwWaitForMultipleObjects
	syscall
	ret
Zw64WaitForMultipleObjects ENDP

	_TEXT$00 ENDS


public dwZwWaitForSingleObject

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForSingleObject label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForSingleObject

Zw64WaitForSingleObject PROC
	mov r10, rcx
	mov eax, dwZwWaitForSingleObject
	syscall
	ret
Zw64WaitForSingleObject ENDP

	_TEXT$00 ENDS


public dwZwWaitForWorkViaWorkerFactory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitForWorkViaWorkerFactory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitForWorkViaWorkerFactory

Zw64WaitForWorkViaWorkerFactory PROC
	mov r10, rcx
	mov eax, dwZwWaitForWorkViaWorkerFactory
	syscall
	ret
Zw64WaitForWorkViaWorkerFactory ENDP

	_TEXT$00 ENDS


public dwZwWaitHighEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitHighEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitHighEventPair

Zw64WaitHighEventPair PROC
	mov r10, rcx
	mov eax, dwZwWaitHighEventPair
	syscall
	ret
Zw64WaitHighEventPair ENDP

	_TEXT$00 ENDS


public dwZwWaitLowEventPair

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWaitLowEventPair label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WaitLowEventPair

Zw64WaitLowEventPair PROC
	mov r10, rcx
	mov eax, dwZwWaitLowEventPair
	syscall
	ret
Zw64WaitLowEventPair ENDP

	_TEXT$00 ENDS


public dwZwWorkerFactoryWorkerReady

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWorkerFactoryWorkerReady label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WorkerFactoryWorkerReady

Zw64WorkerFactoryWorkerReady PROC
	mov r10, rcx
	mov eax, dwZwWorkerFactoryWorkerReady
	syscall
	ret
Zw64WorkerFactoryWorkerReady ENDP

	_TEXT$00 ENDS


public dwZwWow64CallFunction64

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CallFunction64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CallFunction64

Zw64Wow64CallFunction64 PROC
	mov r10, rcx
	mov eax, dwZwWow64CallFunction64
	syscall
	ret
Zw64Wow64CallFunction64 ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrAllocateCaptureBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrAllocateCaptureBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrAllocateCaptureBuffer

Zw64Wow64CsrAllocateCaptureBuffer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrAllocateCaptureBuffer
	syscall
	ret
Zw64Wow64CsrAllocateCaptureBuffer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrAllocateMessagePointer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrAllocateMessagePointer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrAllocateMessagePointer

Zw64Wow64CsrAllocateMessagePointer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrAllocateMessagePointer
	syscall
	ret
Zw64Wow64CsrAllocateMessagePointer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrCaptureMessageBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrCaptureMessageBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrCaptureMessageBuffer

Zw64Wow64CsrCaptureMessageBuffer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrCaptureMessageBuffer
	syscall
	ret
Zw64Wow64CsrCaptureMessageBuffer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrCaptureMessageString

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrCaptureMessageString label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrCaptureMessageString

Zw64Wow64CsrCaptureMessageString PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrCaptureMessageString
	syscall
	ret
Zw64Wow64CsrCaptureMessageString ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrClientCallServer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrClientCallServer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrClientCallServer

Zw64Wow64CsrClientCallServer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrClientCallServer
	syscall
	ret
Zw64Wow64CsrClientCallServer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrClientConnectToServer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrClientConnectToServer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrClientConnectToServer

Zw64Wow64CsrClientConnectToServer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrClientConnectToServer
	syscall
	ret
Zw64Wow64CsrClientConnectToServer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrFreeCaptureBuffer

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrFreeCaptureBuffer label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrFreeCaptureBuffer

Zw64Wow64CsrFreeCaptureBuffer PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrFreeCaptureBuffer
	syscall
	ret
Zw64Wow64CsrFreeCaptureBuffer ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrGetProcessId

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrGetProcessId label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrGetProcessId

Zw64Wow64CsrGetProcessId PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrGetProcessId
	syscall
	ret
Zw64Wow64CsrGetProcessId ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrIdentifyAlertableThread

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrIdentifyAlertableThread label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrIdentifyAlertableThread

Zw64Wow64CsrIdentifyAlertableThread PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrIdentifyAlertableThread
	syscall
	ret
Zw64Wow64CsrIdentifyAlertableThread ENDP

	_TEXT$00 ENDS


public dwZwWow64CsrVerifyRegion

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64CsrVerifyRegion label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64CsrVerifyRegion

Zw64Wow64CsrVerifyRegion PROC
	mov r10, rcx
	mov eax, dwZwWow64CsrVerifyRegion
	syscall
	ret
Zw64Wow64CsrVerifyRegion ENDP

	_TEXT$00 ENDS


public dwZwWow64DebuggerCall

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64DebuggerCall label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64DebuggerCall

Zw64Wow64DebuggerCall PROC
	mov r10, rcx
	mov eax, dwZwWow64DebuggerCall
	syscall
	ret
Zw64Wow64DebuggerCall ENDP

	_TEXT$00 ENDS


public dwZwWow64GetCurrentProcessorNumberEx

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64GetCurrentProcessorNumberEx label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64GetCurrentProcessorNumberEx

Zw64Wow64GetCurrentProcessorNumberEx PROC
	mov r10, rcx
	mov eax, dwZwWow64GetCurrentProcessorNumberEx
	syscall
	ret
Zw64Wow64GetCurrentProcessorNumberEx ENDP

	_TEXT$00 ENDS


public dwZwWow64GetNativeSystemInformation

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64GetNativeSystemInformation label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64GetNativeSystemInformation

Zw64Wow64GetNativeSystemInformation PROC
	mov r10, rcx
	mov eax, dwZwWow64GetNativeSystemInformation
	syscall
	ret
Zw64Wow64GetNativeSystemInformation ENDP

	_TEXT$00 ENDS


public dwZwWow64InterlockedPopEntrySList

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64InterlockedPopEntrySList label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64InterlockedPopEntrySList

Zw64Wow64InterlockedPopEntrySList PROC
	mov r10, rcx
	mov eax, dwZwWow64InterlockedPopEntrySList
	syscall
	ret
Zw64Wow64InterlockedPopEntrySList ENDP

	_TEXT$00 ENDS


public dwZwWow64QueryInformationProcess64

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64QueryInformationProcess64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64QueryInformationProcess64

Zw64Wow64QueryInformationProcess64 PROC
	mov r10, rcx
	mov eax, dwZwWow64QueryInformationProcess64
	syscall
	ret
Zw64Wow64QueryInformationProcess64 ENDP

	_TEXT$00 ENDS


public dwZwWow64QueryVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64QueryVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64QueryVirtualMemory64

Zw64Wow64QueryVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwZwWow64QueryVirtualMemory64
	syscall
	ret
Zw64Wow64QueryVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwZwWow64ReadVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64ReadVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64ReadVirtualMemory64

Zw64Wow64ReadVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwZwWow64ReadVirtualMemory64
	syscall
	ret
Zw64Wow64ReadVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwZwWow64WriteVirtualMemory64

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWow64WriteVirtualMemory64 label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64Wow64WriteVirtualMemory64

Zw64Wow64WriteVirtualMemory64 PROC
	mov r10, rcx
	mov eax, dwZwWow64WriteVirtualMemory64
	syscall
	ret
Zw64Wow64WriteVirtualMemory64 ENDP

	_TEXT$00 ENDS


public dwZwWriteFile

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWriteFile label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WriteFile

Zw64WriteFile PROC
	mov r10, rcx
	mov eax, dwZwWriteFile
	syscall
	ret
Zw64WriteFile ENDP

	_TEXT$00 ENDS


public dwZwWriteFileGather

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWriteFileGather label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WriteFileGather

Zw64WriteFileGather PROC
	mov r10, rcx
	mov eax, dwZwWriteFileGather
	syscall
	ret
Zw64WriteFileGather ENDP

	_TEXT$00 ENDS


public dwZwWriteRequestData

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWriteRequestData label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WriteRequestData

Zw64WriteRequestData PROC
	mov r10, rcx
	mov eax, dwZwWriteRequestData
	syscall
	ret
Zw64WriteRequestData ENDP

	_TEXT$00 ENDS


public dwZwWriteVirtualMemory

	_DATA$00 SEGMENT PARA 'DATA'

dwZwWriteVirtualMemory label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64WriteVirtualMemory

Zw64WriteVirtualMemory PROC
	mov r10, rcx
	mov eax, dwZwWriteVirtualMemory
	syscall
	ret
Zw64WriteVirtualMemory ENDP

	_TEXT$00 ENDS


public dwZwYieldExecution

	_DATA$00 SEGMENT PARA 'DATA'

dwZwYieldExecution label dword
	dd	0

	_DATA$00 ENDS


	_TEXT$00 segment para 'CODE'

	ALIGN 16
	PUBLIC Zw64YieldExecution

Zw64YieldExecution PROC
	mov r10, rcx
	mov eax, dwZwYieldExecution
	syscall
	ret
Zw64YieldExecution ENDP

	_TEXT$00 ENDS
	
	END