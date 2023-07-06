package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C167249Yl;
import p000X.C21950pH;
import p000X.C4u2;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IDxCListenerShape1S2400000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06;

    public IDxCListenerShape1S2400000_2_I2(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, C167249Yl c167249Yl, String str, String str2, int i) {
        this.A06 = i;
        this.A00 = c167249Yl;
        this.A01 = fragmentActivity;
        this.A03 = userSession;
        this.A05 = str;
        this.A02 = c4u2;
        this.A04 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A0B;
        int i;
        if (this.A06 != 0) {
            A0B = C91534uT.A0B(this, -616497829);
            i = 1611727189;
        } else {
            A0B = C91534uT.A0B(this, -58845582);
            i = -1995977809;
        }
        C21950pH.A0C(i, A0B);
    }
}
