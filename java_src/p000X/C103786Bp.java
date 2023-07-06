package p000X;

import android.view.View;
import kotlin.Unit;
/* renamed from: X.6Bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103786Bp {
    public static final InterfaceC27660EbM A00(C8b6 c8b6) {
        c8b6.CwE(-1031410916);
        final View view = (View) c8b6.AEC(C128107Eu.A05);
        boolean A12 = C8b6.A12(c8b6, view);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new InterfaceC27660EbM(view) { // from class: X.7Sh
                public final View A00;

                {
                    C0OR.A0B(view, 1);
                    this.A00 = view;
                }

                @Override // p000X.InterfaceC27660EbM
                public final Object AAw(InterfaceC148658a2 interfaceC148658a2, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
                    long BbF = interfaceC148658a2.BbF(C7G9.A03);
                    C76T c76t = (C76T) c0zu.invoke();
                    if (c76t != null) {
                        C76T A02 = c76t.A02(BbF);
                        this.A00.requestRectangleOnScreen(C91574uX.A0L((int) A02.A01, (int) A02.A03, (int) A02.A02, (int) A02.A00), false);
                    }
                    return Unit.A00;
                }
            };
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129337Sh c129337Sh = (C129337Sh) A13;
        C129457Sw.A0w(c129457Sw, false);
        return c129337Sh;
    }
}
