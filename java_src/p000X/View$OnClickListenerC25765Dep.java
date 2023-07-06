package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.Dep  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25765Dep implements View.OnClickListener {
    public final /* synthetic */ LrT A00;
    public final /* synthetic */ C27073E8p A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public View$OnClickListenerC25765Dep(LrT lrT, C27073E8p c27073E8p, boolean z, boolean z2) {
        this.A03 = z;
        this.A01 = c27073E8p;
        this.A02 = z2;
        this.A00 = lrT;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-92703749);
        C0OR.A0B(view, 0);
        if (this.A03) {
            C27073E8p c27073E8p = this.A01;
            C27073E8p.A02(view, c27073E8p.A01, c27073E8p);
        } else if (this.A02) {
            C27073E8p.A0B(this.A01);
        } else {
            C27073E8p c27073E8p2 = this.A01;
            C19534AiR c19534AiR = c27073E8p2.A0J;
            Context A052 = C25930wq.A05(view);
            LrT lrT = this.A00;
            String str = lrT.A02;
            C0OR.A05(str);
            String str2 = lrT.A01;
            C0OR.A05(str2);
            B7B b7b = c27073E8p2.A00;
            if (b7b != null) {
                c19534AiR.A02(A052, b7b, str, str2, false);
                if (C31548GNl.A00(new DY2(str, -1))) {
                    C25930wq.A0t(C37511yy.A02(c27073E8p2.A0I.A04), "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING", str);
                }
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-1522567336, A05);
                throw A0c;
            }
        }
        C21950pH.A0C(-1201698872, A05);
    }
}
