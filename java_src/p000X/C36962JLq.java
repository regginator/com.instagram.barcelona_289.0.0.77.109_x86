package p000X;

import android.content.Context;
import java.util.Set;
/* renamed from: X.JLq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36962JLq {
    public Context A00;
    public final C35279IIu A01;

    public final void A00(int i, int i2) {
        C37550Jg6 A02 = this.A01.A02(i);
        for (JjY jjY : A02.A07) {
            Set set = jjY.A02;
            if (set == null || !C91524uS.A1a(set, i2)) {
                InterfaceC39860KsL A00 = C37550Jg6.A00(A02, jjY);
                try {
                    if (A00.CbE(false)) {
                        A02.A05.A00(A00, A02.A01, i2, false);
                    }
                } catch (Error | Exception e) {
                    C37658JiS c37658JiS = A02.A06;
                    c37658JiS.A04(A00, e);
                    c37658JiS.A03(A00);
                }
            }
        }
    }

    public C36962JLq(Context context, C35279IIu c35279IIu) {
        this.A01 = c35279IIu;
        Context applicationContext = context.getApplicationContext();
        this.A00 = applicationContext;
        c35279IIu.A06.A01(applicationContext);
    }
}
