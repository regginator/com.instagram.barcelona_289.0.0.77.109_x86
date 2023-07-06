package com.facebook.redex;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import p000X.C25920wp;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C8ZV;
/* loaded from: classes2.dex */
public class IDxCListenerShape623S0100000_1_I2 implements C8ZV {
    public Object A00;
    public final int A01;

    public IDxCListenerShape623S0100000_1_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.C8ZV
    public final void Bke(float f) {
        String str;
        int i = this.A01;
        SharedPreferences.Editor A02 = C37511yy.A02(C70173gG.A04(this.A00));
        if (i != 0) {
            str = "group_profile_private_has_seen_request_nux";
        } else {
            str = "group_profile_public_has_seen_new_member_nux";
        }
        C25920wp.A11(A02, str, true);
    }

    @Override // p000X.C8ZV
    public final void CBu(int i, int i2) {
    }

    @Override // p000X.C8ZV
    public final void Bub() {
    }

    @Override // p000X.C8ZV
    public final void C0S() {
    }
}
