package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C1eJ;
import p000X.C25960wt;
import p000X.C35648Ih6;
import p000X.C3z2;
import p000X.InterfaceC39682KoM;
/* loaded from: classes2.dex */
public class IDxTCallbackShape34S1100000_1_I2 implements InterfaceC39682KoM {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxTCallbackShape34S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39682KoM
    public final void onComplete() {
        if (this.A02 != 0) {
            C1eJ c1eJ = (C1eJ) this.A00;
            C3z2.A01(c1eJ.requireActivity(), C1eJ.A01(c1eJ), this.A01);
            return;
        }
        C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
        FragmentActivity requireActivity = c35648Ih6.requireActivity();
        UserSession userSession = c35648Ih6.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            C3z2.A00(requireActivity, userSession, this.A01);
        }
    }
}
