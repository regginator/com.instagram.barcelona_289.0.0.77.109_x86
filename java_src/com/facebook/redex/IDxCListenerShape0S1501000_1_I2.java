package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C21950pH;
import p000X.C68343Uz;
import p000X.C69133aG;
import p000X.C70733j9;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxCListenerShape0S1501000_1_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    public IDxCListenerShape0S1501000_1_I2(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C68343Uz c68343Uz, C69133aG c69133aG, String str, int i, int i2) {
        this.A07 = i2;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC19580l7;
        this.A05 = userSession;
        this.A04 = c69133aG;
        this.A06 = str;
        this.A00 = i;
        this.A03 = c68343Uz;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A07 != 0) {
            A05 = C21950pH.A05(1461130147);
            String str = this.A06;
            int i2 = this.A00;
            C70733j9.A07((FragmentActivity) this.A01, (InterfaceC19580l7) this.A02, (UserSession) this.A05, (C68343Uz) this.A03, (C69133aG) this.A04, str, i2, false);
            i = -781407742;
        } else {
            A05 = C21950pH.A05(528216232);
            String str2 = this.A06;
            int i3 = this.A00;
            C70733j9.A07((FragmentActivity) this.A01, (InterfaceC19580l7) this.A02, (UserSession) this.A05, (C68343Uz) this.A03, (C69133aG) this.A04, str2, i3, true);
            i = 1178816008;
        }
        C21950pH.A0C(i, A05);
    }
}
