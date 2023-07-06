package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C29u;
import p000X.C3X3;
import p000X.C68343Uz;
import p000X.C7G0;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxCListenerShape2S1500000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxCListenerShape2S1500000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A04 = obj5;
        this.A02 = obj2;
        this.A05 = str;
        this.A03 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(1555176956);
                C7G0 A0V = C25940wr.A0V((Context) this.A00);
                A0V.A0B(2131828212);
                A0V.A0A(2131828211);
                C29u.A00(C25960wt.A0G(this, 88), A0V, 2131834608);
                C25940wr.A1R(A0V);
                A0V.A0h(true);
                C25920wp.A1N(A0V);
                i = -1029775063;
                break;
            case 1:
                A05 = C21950pH.A05(2046141235);
                C3X3.A00((FragmentActivity) this.A00, (InterfaceC19580l7) this.A01, (C3X3) this.A04, (UserSession) this.A03, (C68343Uz) this.A02, null, this.A05, 2);
                i = 1992139274;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
