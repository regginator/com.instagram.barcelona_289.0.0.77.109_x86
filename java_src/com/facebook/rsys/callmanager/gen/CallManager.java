package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callintent.gen.CallIntent;
import com.facebook.rsys.filelogging.gen.LogFile;
import com.facebook.rsys.outgoingcallconfig.gen.OutgoingCallConfig;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class CallManager {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(34);

    /* loaded from: classes8.dex */
    public final class CProxy extends CallManager {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CallManager createCallManager(CallManagerConfig callManagerConfig, CallManagerClient callManagerClient, CallManagerCallClientCallbacks callManagerCallClientCallbacks, CallManagerCallIntentCallbacks callManagerCallIntentCallbacks);

        public static native CallManager createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native LogFile createLogFileForCall(int i, String str);

        public native int hashCode();

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native void initCall(InitCallConfig initCallConfig, InitCallCallback initCallCallback);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native CallIntent noSigCoreCreateOutgoingCallIntent(OutgoingCallConfig outgoingCallConfig);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native void noSigCoreSetIncomingListener(CallManagerNoSigCoreIncomingListener callManagerNoSigCoreIncomingListener);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native void registerUser(UserContext userContext);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native void rejectCall(RejectCallParams rejectCallParams);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native String startCallCopyId(StartCallCopyIdParams startCallCopyIdParams);

        @Override // com.facebook.rsys.callmanager.gen.CallManager
        public native void unregisterUser(String str, UnregisterCallback unregisterCallback);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CallManager)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract LogFile createLogFileForCall(int i, String str);

    public abstract void initCall(InitCallConfig initCallConfig, InitCallCallback initCallCallback);

    public abstract CallIntent noSigCoreCreateOutgoingCallIntent(OutgoingCallConfig outgoingCallConfig);

    public abstract void noSigCoreSetIncomingListener(CallManagerNoSigCoreIncomingListener callManagerNoSigCoreIncomingListener);

    public abstract void registerUser(UserContext userContext);

    public abstract void rejectCall(RejectCallParams rejectCallParams);

    public abstract String startCallCopyId(StartCallCopyIdParams startCallCopyIdParams);

    public abstract void unregisterUser(String str, UnregisterCallback unregisterCallback);
}
