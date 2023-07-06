package com.instagram.common.api.base;

import android.content.SharedPreferences;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import p000X.AbstractC70803jG;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C37693JjH;
import p000X.C40382Fm;
import p000X.C68873Yp;
import p000X.C70173gG;
/* loaded from: classes2.dex */
public class IDxACallbackShape5S0101000_1_I2 extends AbstractC70803jG {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape5S0101000_1_I2(UserSession userSession) {
        this.A02 = 0;
        this.A01 = userSession;
        this.A00 = 0;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        if (this.A02 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(2114625365);
        int i = this.A00;
        if (i < 7) {
            int pow = ((int) (Math.pow(2.0d, i) * 2.0d)) * 1000;
            this.A00 = i + 1;
            UserSession userSession = (UserSession) this.A01;
            Pair A00 = C37693JjH.A00(userSession);
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("creatives/write_supported_capabilities/");
            A0N.A0V((String) A00.first, (String) A00.second);
            C32944GzF A0S = C25920wp.A0S(A0N);
            A0S.A00 = this;
            C128227Fr.A04(A0S, 524, 4, pow, false, false);
        }
        C21950pH.A0A(-1963240678, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(-278847370);
            int A032 = C21950pH.A03(484811496);
            C37511yy A04 = C70173gG.A04(this.A01);
            boolean A1Q = C25980wv.A1Q(this.A00);
            SharedPreferences.Editor A02 = C37511yy.A02(A04);
            int i2 = 2;
            if (A1Q) {
                i2 = 1;
            }
            C25930wq.A0r(A02, "notification_settings", i2);
            C21950pH.A0A(-467030049, A032);
            i = 1161662301;
        } else {
            A03 = C21950pH.A03(1885471761);
            int A033 = C21950pH.A03(192257111);
            this.A00 = 0;
            SharedPreferences sharedPreferences = C40382Fm.A00;
            if (sharedPreferences != null) {
                C25930wq.A0s(sharedPreferences.edit(), "LastTimeSupportedCapabilitiesUpdated", System.currentTimeMillis());
            }
            C21950pH.A0A(1791516171, A033);
            i = -974011286;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxACallbackShape5S0101000_1_I2(UserSession userSession, int i) {
        this.A02 = 1;
        this.A01 = userSession;
        this.A00 = i;
    }
}
