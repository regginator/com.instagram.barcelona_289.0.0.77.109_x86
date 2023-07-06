package p000X;

import java.util.Iterator;
/* renamed from: X.KTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38874KTe implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K5P A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public RunnableC38874KTe(K5P k5p, long j, long j2, boolean z, boolean z2) {
        this.A02 = k5p;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A02);
        while (A00.hasNext()) {
            ((InterfaceC39928KuA) A00.next()).CMq(this.A01, this.A00, this.A03, this.A04);
        }
    }
}
