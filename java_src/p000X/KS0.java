package p000X;

import java.util.Iterator;
/* renamed from: X.KS0 */
/* loaded from: classes7.dex */
public final class KS0 implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public KS0(K5P k5p, String str, boolean z) {
        this.A00 = k5p;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).Bqt(this.A01, this.A02);
        }
    }
}
