package com.facebook.rsys.execution.gen;

import com.facebook.djinni.msys.infra.McfReference;
/* loaded from: classes8.dex */
public abstract class ThreadTaskExecutor {

    /* loaded from: classes8.dex */
    public final class CProxy extends ThreadTaskExecutor {
        public static native ThreadTaskExecutor createFromMcfType(McfReference mcfReference);

        public static native TaskExecutor createTaskExecutor(String str);

        public static native long nativeGetMcfTypeId();
    }
}
