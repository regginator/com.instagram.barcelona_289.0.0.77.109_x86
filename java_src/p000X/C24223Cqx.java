package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.Cqx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24223Cqx {
    public static final CAH A00(C22214Bsz c22214Bsz) {
        AbstractC22216BtD abstractC22216BtD;
        int i;
        int i2;
        Drawable A05 = c22214Bsz.A05();
        if ((A05 instanceof AbstractC22216BtD) && (abstractC22216BtD = (AbstractC22216BtD) A05) != null) {
            CAH A03 = abstractC22216BtD.A03();
            boolean z = abstractC22216BtD instanceof C23075CRe;
            if (z) {
                i = ((C23075CRe) abstractC22216BtD).A01;
            } else if (abstractC22216BtD instanceof C23076CRf) {
                i = ((C23076CRf) abstractC22216BtD).A01;
            } else if (abstractC22216BtD instanceof C23077CRg) {
                i = ((C23077CRg) abstractC22216BtD).A01;
            } else {
                i = abstractC22216BtD.A00;
            }
            if (z) {
                i2 = ((C23075CRe) abstractC22216BtD).A02;
            } else if (abstractC22216BtD instanceof C23076CRf) {
                i2 = ((C23076CRf) abstractC22216BtD).A02;
            } else if (abstractC22216BtD instanceof C23077CRg) {
                i2 = ((C23077CRg) abstractC22216BtD).A02;
            } else {
                i2 = abstractC22216BtD.A01;
            }
            return new CAH(A03.A03, A03.A06, A03.A04, A03.A05, A03.A01, i, i2);
        }
        return null;
    }
}
