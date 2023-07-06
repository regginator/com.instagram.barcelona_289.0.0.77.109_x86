package p000X;

import java.util.Iterator;
/* renamed from: X.KTd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38873KTd implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K5P A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC38873KTd(K5P k5p, String str, byte[] bArr, long j, long j2) {
        this.A02 = k5p;
        this.A04 = bArr;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A02);
        while (A00.hasNext()) {
            ((InterfaceC39928KuA) A00.next()).C4x(this.A03, this.A04, this.A00, this.A01);
        }
    }
}
