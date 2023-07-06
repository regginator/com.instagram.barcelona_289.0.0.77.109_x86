package p000X;

import java.util.Iterator;
/* renamed from: X.KTc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38872KTc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ K5P A04;

    public RunnableC38872KTc(K5P k5p, int i, int i2, int i3, int i4) {
        this.A04 = k5p;
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A04);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).BtW(this.A00, this.A03, this.A02, this.A01);
        }
    }
}
