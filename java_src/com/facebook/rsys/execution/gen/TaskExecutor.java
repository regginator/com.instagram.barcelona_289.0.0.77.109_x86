package com.facebook.rsys.execution.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TaskExecutor {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(67);

    /* loaded from: classes8.dex */
    public final class CProxy extends TaskExecutor {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TaskExecutor createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.execution.gen.TaskExecutor
        public native void execute(Task task, long j);

        public native int hashCode();

        @Override // com.facebook.rsys.execution.gen.TaskExecutor
        public native boolean isCurrent();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TaskExecutor)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void execute(Task task, long j);

    public abstract boolean isCurrent();
}
