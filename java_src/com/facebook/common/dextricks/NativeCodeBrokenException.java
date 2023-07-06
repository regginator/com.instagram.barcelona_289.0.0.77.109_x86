package com.facebook.common.dextricks;
/* loaded from: classes.dex */
public final class NativeCodeBrokenException extends RuntimeException {
    public NativeCodeBrokenException(String str) {
        super(str);
    }

    public NativeCodeBrokenException(String str, Throwable th) {
        super(str, th);
    }

    public NativeCodeBrokenException(Throwable th) {
        super(th);
    }

    public NativeCodeBrokenException() {
    }
}
