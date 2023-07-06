package com.google.android.exoplayer2.decoder;

import java.nio.ByteBuffer;
import p000X.C34902Hvc;
import p000X.IYJ;
/* loaded from: classes7.dex */
public class SimpleOutputBuffer extends IYJ {
    public ByteBuffer A00;

    public ByteBuffer init(long j, int i) {
        this.A01 = j;
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.A00 = C34902Hvc.A0s(i);
        }
        this.A00.position(0);
        this.A00.limit(i);
        return this.A00;
    }
}
