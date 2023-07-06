package p000X;

import java.util.Iterator;
/* renamed from: X.KPW */
/* loaded from: classes7.dex */
public final class KPW implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ C37500JfE A01;

    public KPW(K5P k5p, C37500JfE c37500JfE) {
        this.A00 = k5p;
        this.A01 = c37500JfE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CVT(this.A01);
        }
    }
}
