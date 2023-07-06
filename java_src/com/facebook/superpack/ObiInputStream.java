package com.facebook.superpack;

import java.io.InputStream;
import p000X.C22950rE;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class ObiInputStream extends InputStream {
    public byte[] mOneByte;

    public static native void closeNative(long j, byte[] bArr);

    public static native long openBytesNative(byte[] bArr, int i, int i2);

    public static native long openInputStreamNative(InputStream inputStream, int i);

    public static native int readNative(long j, byte[] bArr, int i, int i2);

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        closeNative(0L, null);
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i2 >= 0 && i2 + i <= bArr.length) {
                if (readNative(0L, bArr, i, i2) <= 0) {
                    return -1;
                }
                return i2;
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException();
    }

    static {
        C22950rE.A0A("superpack-jni");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        int i;
        byte[] bArr = this.mOneByte;
        if (bArr == null) {
            bArr = new byte[1];
            this.mOneByte = bArr;
        }
        int read = read(bArr);
        i = -1;
        if (read != -1) {
            if (read == 1) {
                i = this.mOneByte[0];
                if (i < 0) {
                    i += 256;
                }
            } else {
                throw C25930wq.A0X("Unexpected number of bytes read");
            }
        }
        return i;
    }
}
