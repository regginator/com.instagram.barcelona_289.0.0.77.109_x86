package p000X;

import java.util.Iterator;
/* renamed from: X.KPV */
/* loaded from: classes7.dex */
public final class KPV implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;

    public KPV(K5P k5p, long j) {
        this.A01 = k5p;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).onSeeking(this.A00);
        }
    }
}
