package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C27C;
import p000X.C31443GHm;
import p000X.C41584LyM;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C70363iH;
import p000X.C70723j8;
import p000X.C70843jN;
import p000X.InterfaceC89504qf;
/* loaded from: classes2.dex */
public class IDxFListenerShape9S1400000_1_I2 implements InterfaceC89504qf {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxFListenerShape9S1400000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A03 = obj4;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
        C5vO c5vO;
        Object obj;
        if (this.A05 != 0) {
            c5vO = (C5vO) this.A00;
            obj = this.A01;
        } else {
            c5vO = (C5vO) this.A01;
            obj = this.A02;
        }
        C70723j8.A0B(c5vO, obj);
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        if (this.A05 != 0) {
            C5vO c5vO = (C5vO) this.A00;
            C0OR.A0B(c5vO, 0);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C27C c27c = C27C.COMMENT_REPORTING;
            C114546he c114546he = (C114546he) this.A02;
            C114546he c114546he2 = (C114546he) this.A01;
            String str = this.A04;
            C70363iH.A03(A05, c5vO, c114546he, c114546he2, C41584LyM.A06(c5vO), (UserSession) this.A03, user, c27c, str);
            return;
        }
        C0OR.A0B(user, 0);
        C5vO c5vO2 = (C5vO) this.A01;
        C0OR.A0B(c5vO2, 0);
        FragmentActivity A052 = C70843jN.A05(c5vO2);
        String str2 = this.A04;
        C70363iH.A04(A052, C41584LyM.A06(c5vO2), (UserSession) this.A03, user, (C31443GHm) this.A00, str2);
    }
}
