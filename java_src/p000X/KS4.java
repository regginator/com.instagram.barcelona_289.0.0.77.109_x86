package p000X;

import java.util.Iterator;
/* renamed from: X.KS4 */
/* loaded from: classes7.dex */
public final class KS4 implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public KS4(K5P k5p, boolean z, boolean z2) {
        this.A00 = k5p;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CVH(this.A02, this.A01);
        }
    }
}
