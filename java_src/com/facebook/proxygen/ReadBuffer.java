package com.facebook.proxygen;
/* loaded from: classes7.dex */
public interface ReadBuffer {
    void close();

    int read(byte[] bArr, int i, int i2);

    int size();
}
