package com.facebook.proxygen;

import com.facebook.jni.Countable;
import java.io.IOException;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class NativeReadBuffer extends Countable implements ReadBuffer {
    public boolean mClosed;
    public boolean mError;
    public boolean mInitialized;

    private native void nativeInit();

    private native int nativeRead(byte[] bArr, int i, int i2);

    private native int nativeSize();

    @Override // com.facebook.proxygen.ReadBuffer
    public void close() {
        try {
            dispose();
        } finally {
            this.mClosed = true;
        }
    }

    private void checkBufferInUsableState() {
        if (this.mInitialized) {
            if (!this.mClosed) {
                if (!this.mError) {
                    return;
                }
                throw C25930wq.A0X("Trying to read after error");
            }
            throw C25930wq.A0X("Buffer already closed");
        }
        throw C25930wq.A0X("Buffer not initialized");
    }

    public void init() {
        if (!this.mInitialized) {
            nativeInit();
            this.mInitialized = true;
            return;
        }
        throw C25930wq.A0X("Already initalized");
    }

    @Override // com.facebook.proxygen.ReadBuffer
    public int read(byte[] bArr, int i, int i2) {
        checkBufferInUsableState();
        if (i >= 0 && i2 >= 0) {
            if (bArr != null && bArr.length - i >= i2) {
                if (i2 == 0) {
                    return 0;
                }
                try {
                    return nativeRead(bArr, i, i2);
                } catch (IOException e) {
                    this.mError = true;
                    throw e;
                }
            }
            throw C25950ws.A0k("Array null, or not large enough");
        }
        throw C25950ws.A0k("Negative length or offset is not allowed");
    }

    @Override // com.facebook.proxygen.ReadBuffer
    public int size() {
        checkBufferInUsableState();
        return nativeSize();
    }
}
