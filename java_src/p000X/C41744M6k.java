package p000X;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import java.util.Map;
import java.util.Set;
/* renamed from: X.M6k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41744M6k implements InterfaceC21231BcL {
    public static final C18766AOz[] A03 = new C18766AOz[0];
    public final Map A02 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    @Override // p000X.InterfaceC21231BcL
    public final void CTC(C18766AOz c18766AOz) {
        MCD[] mcdArr;
        C18766AOz[] c18766AOzArr;
        Set set = (Set) this.A02.get(c18766AOz);
        if (set != null) {
            for (MCD mcd : (MCD[]) set.toArray(new MCD[set.size()])) {
                Object obj = this.A01.get(mcd);
                if (obj != null) {
                    if (mcd.A0Q() && (obj instanceof View)) {
                        SparseArray A09 = mcd.A09();
                        for (int i = 0; i < A09.size(); i++) {
                            if (A09.valueAt(i) == c18766AOz) {
                                A00((View) obj, c18766AOz, A09.keyAt(i));
                            }
                        }
                    }
                    if (mcd instanceof LAM) {
                        c18766AOzArr = ((LAM) mcd).A0u();
                    } else {
                        c18766AOzArr = A03;
                    }
                    for (int i2 = 0; i2 < c18766AOzArr.length; i2++) {
                        if (c18766AOz == c18766AOzArr[i2]) {
                            ((LAM) mcd).A0d(i2, c18766AOz.A00, obj);
                        }
                    }
                }
            }
        }
    }

    public static void A00(View view, C18766AOz c18766AOz, int i) {
        switch (i) {
            case 1:
                view.setAlpha(C25970wu.A00(c18766AOz.A00));
                return;
            case 2:
                view.setTranslationX(C25970wu.A00(c18766AOz.A00));
                return;
            case 3:
                view.setTranslationY(C25970wu.A00(c18766AOz.A00));
                return;
            case 4:
                view.setScaleX(C25970wu.A00(c18766AOz.A00));
                return;
            case 5:
                view.setScaleY(C25970wu.A00(c18766AOz.A00));
                return;
            case 6:
                view.setElevation(C25970wu.A00(c18766AOz.A00));
                return;
            case 7:
                view.setBackgroundColor(C25920wp.A04(c18766AOz.A00));
                return;
            case 8:
                view.setRotation(C25970wu.A00(c18766AOz.A00));
                return;
            case 9:
                view.setBackground((Drawable) c18766AOz.A00);
                return;
            case 10:
                int A04 = C25920wp.A04(c18766AOz.A00);
                C0OR.A0B(view, 0);
                view.setForeground(new C34935HwV(A04));
                return;
            default:
                return;
        }
    }
}
