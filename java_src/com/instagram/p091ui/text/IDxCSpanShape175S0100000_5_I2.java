package com.instagram.p091ui.text;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.C1cQ;
import p000X.C25960wt;
import p000X.C26370y3;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.EnumC29776Fea;
import p000X.F8R;
import p000X.GVZ;
import p000X.HLK;
/* renamed from: com.instagram.ui.text.IDxCSpanShape175S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxCSpanShape175S0100000_5_I2 extends C26370y3 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape175S0100000_5_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A01) {
            case 0:
                F8R f8r = (F8R) this.A00;
                UserSession userSession = f8r.A06;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0I = new HLK();
                A0N.A02(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
                if (f8r.A05 == null) {
                    return;
                }
                C32233Glf c32233Glf = f8r.A01;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A16, "regulated_category_learn_more_link");
                }
                C31897Gcn c31897Gcn = f8r.A05;
                if (c31897Gcn == null) {
                    return;
                }
                c31897Gcn.A09(new C1cQ(), A0N);
                return;
            case 1:
                ((Runnable) this.A00).run();
                return;
            default:
                super.onClick(view);
                return;
        }
    }
}
