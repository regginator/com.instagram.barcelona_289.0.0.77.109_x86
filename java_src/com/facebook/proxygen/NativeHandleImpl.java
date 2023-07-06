package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;
/* loaded from: classes7.dex */
public class NativeHandleImpl implements NativeHandle {
    public long mNativeHandle;

    @Override // com.facebook.proxygen.NativeHandle
    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r7 == 0) goto L8;
     */
    @Override // com.facebook.proxygen.NativeHandle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setNativeHandle(long j) {
        boolean z;
        if (this.mNativeHandle != 0) {
            z = false;
        }
        z = true;
        Preconditions.checkState(z);
        this.mNativeHandle = j;
    }
}
