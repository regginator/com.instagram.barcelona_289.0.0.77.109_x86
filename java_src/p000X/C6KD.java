package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
/* renamed from: X.6KD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KD {
    public static void A00(View view, C75D c75d, C131887cY c131887cY) {
        final C135897n2 c135897n2 = (C135897n2) C7GH.A04(c75d, c131887cY);
        if (c135897n2 == null) {
            C127887Ds.A01("IGShoppingNavBarExtensionBinderUtils", "Got null NavbarExtensionController on binding.");
            return;
        }
        C0OR.A0B(view, 0);
        C75D c75d2 = c135897n2.A07;
        C32400Gp1 A00 = C41512Kb.A00(C70843jN.A04(c75d2), c75d2);
        if (A00 != null) {
            c135897n2.A00 = A00;
        }
        final Fragment A002 = C70843jN.A00(c75d2);
        if (A002 instanceof C5sW) {
            C5sW c5sW = (C5sW) A002;
            c5sW.A0A.A0X = true;
            C32400Gp1.A04(c5sW.A03).A08.remove(c5sW);
        }
        C70843jN.A0O(c75d2, c135897n2);
        view.post(new Runnable() { // from class: X.7yK
            @Override // java.lang.Runnable
            public final void run() {
                if (Fragment.this.isResumed()) {
                    C135897n2 c135897n22 = c135897n2;
                    C32400Gp1.A0G(c135897n22.A01());
                    C135897n2.A00(c135897n22);
                    C128197Fm.A01(c135897n22.A01().A0P);
                }
            }
        });
    }
}
