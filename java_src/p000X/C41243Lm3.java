package p000X;

import android.view.Choreographer;
/* renamed from: X.Lm3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41243Lm3 {
    public MZG A00;
    public AbstractC41330LoS A01 = null;
    public boolean A02;
    public final C0I1 A03;

    public static void A00(C41243Lm3 c41243Lm3) {
        if (!c41243Lm3.A02) {
            c41243Lm3.A02 = true;
            M5G m5g = new M5G(Choreographer.getInstance(), c41243Lm3.A03, c41243Lm3);
            MZG mzg = c41243Lm3.A00;
            if (mzg != null) {
                mzg.AI2(c41243Lm3);
            }
            c41243Lm3.A00 = m5g;
        }
    }

    public C41243Lm3(C0I1 c0i1) {
        this.A03 = c0i1;
    }
}
