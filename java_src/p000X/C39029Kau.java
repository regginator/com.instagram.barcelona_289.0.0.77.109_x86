package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
/* renamed from: X.Kau  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39029Kau extends PhantomReference {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;

    public C39029Kau(String str, ReferenceQueue referenceQueue, ByteBuffer byteBuffer, int i, int i2, long j) {
        super(byteBuffer, referenceQueue);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = str;
    }
}
