package p000X;

import java.util.Iterator;
/* renamed from: X.KTv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38887KTv implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ C37500JfE A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC38887KTv(K5P k5p, C37500JfE c37500JfE, String str, String str2, String str3, long j) {
        this.A01 = k5p;
        this.A00 = j;
        this.A05 = str;
        this.A02 = c37500JfE;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            long j = this.A00;
            ((InterfaceC39928KuA) A00.next()).Bx9(this.A02, this.A05, this.A03, this.A04, j);
        }
    }
}
