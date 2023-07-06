package com.facebook.redex;

import android.app.Activity;
import androidx.core.app.ComponentActivity;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass069;
import p000X.AnonymousClass335;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C25920wp;
import p000X.C31903Gcu;
import p000X.C41584LyM;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C70723j8;
import p000X.GK0;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34658HrK;
import p000X.InterfaceC34660HrM;
import p000X.InterfaceC89504qf;
/* loaded from: classes2.dex */
public class IDxFListenerShape0S1600000_1_I2 implements InterfaceC89504qf {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    public IDxFListenerShape0S1600000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A05 = obj6;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A06 = str;
        this.A03 = obj4;
        this.A04 = obj5;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
        Object obj;
        int i = this.A07;
        C5vO c5vO = (C5vO) this.A02;
        if (i != 0) {
            obj = this.A03;
        } else {
            obj = this.A04;
        }
        C70723j8.A0B(c5vO, obj);
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        switch (this.A07) {
            case 0:
                C0OR.A0B(user, 0);
                ComponentActivity componentActivity = (ComponentActivity) this.A00;
                String str = this.A06;
                GK0 gk0 = GK0.A02;
                C0OR.A0C(componentActivity, "null cannot be cast to non-null type android.app.Activity");
                gk0.A04(componentActivity, AnonymousClass069.A00(componentActivity), (UserSession) this.A05, (InterfaceC34660HrM) this.A03, user.getId(), str, null);
                return;
            case 1:
                Activity activity = (Activity) this.A00;
                UserSession userSession = (UserSession) this.A05;
                C25920wp.A1R(activity, userSession);
                C0OR.A0B(user, 4);
                C5vO c5vO = (C5vO) this.A02;
                AnonymousClass335.A00(activity, (InterfaceC19580l7) this.A01, c5vO, (C114546he) this.A03, (C114546he) this.A04, C41584LyM.A06(c5vO), userSession, user, null, this.A06, null);
                return;
            default:
                C0OR.A0B(user, 0);
                Activity activity2 = (Activity) this.A00;
                UserSession userSession2 = (UserSession) this.A05;
                String str2 = this.A06;
                IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(21, this.A03, this.A04, this.A02);
                C25920wp.A1Q(activity2, userSession2);
                C31903Gcu.A04(activity2, null, iDxACallbackShape16S0300000_1_I2, null, null, null, userSession2, (InterfaceC34658HrK) this.A01, user, null, str2, str2, null, null);
                return;
        }
    }
}
