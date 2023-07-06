package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.execution.gen.TaskExecutor;
import com.facebook.rsys.outgoingcallconfig.gen.OutgoingCallConfig;
import com.facebook.rsys.perf.gen.PerfLoggerHolder;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class CallIntentFactory {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(29);

    /* loaded from: classes8.dex */
    public final class CProxy extends CallIntentFactory {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CallIntentFactory createFromMcfType(McfReference mcfReference);

        public static native CallIntentFactory createInstance(TaskExecutor taskExecutor);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native CallIntentCreationResult createCallIntent(OutgoingCallConfig outgoingCallConfig);

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native void destroy();

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native PerfLoggerHolder getPerfLogger();

        public native int hashCode();

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native void registerUser(SignalingUserContext signalingUserContext);

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native void setListener(CallIntentFactoryListener callIntentFactoryListener);

        @Override // com.facebook.rsys.callintent.gen.CallIntentFactory
        public native void unregisterUser(String str);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CallIntentFactory)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract CallIntentCreationResult createCallIntent(OutgoingCallConfig outgoingCallConfig);

    public abstract void destroy();

    public abstract PerfLoggerHolder getPerfLogger();

    public abstract void registerUser(SignalingUserContext signalingUserContext);

    public abstract void setListener(CallIntentFactoryListener callIntentFactoryListener);

    public abstract void unregisterUser(String str);
}
