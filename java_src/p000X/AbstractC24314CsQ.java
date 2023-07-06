package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.CsQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24314CsQ {
    public static boolean A00(Drawable drawable, boolean z, boolean z2) {
        if (z2 || (!C25573DZs.A03(drawable) && C25573DZs.A01(drawable) == null)) {
            if (drawable instanceof C22214Bsz) {
                C22214Bsz c22214Bsz = (C22214Bsz) drawable;
                if (c22214Bsz.A0E(Bt4.class)) {
                    boolean z3 = c22214Bsz.A05() instanceof C62c;
                    boolean z4 = c22214Bsz.A05() instanceof C1018762d;
                    if (!z && !z2 && !z4) {
                        if (z3 && ((C62c) c22214Bsz.A05()).A01.A03) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else if (c22214Bsz.A0E(Bt3.class) || c22214Bsz.A0E(AbstractC92804xm.class) || c22214Bsz.A0E(AbstractC92794xl.class)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
