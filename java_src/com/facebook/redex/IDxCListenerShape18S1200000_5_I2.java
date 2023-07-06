package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape36S0200000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass531;
import p000X.BMW;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C19550Aih;
import p000X.C19715AlP;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C2GY;
import p000X.C31685GTo;
import p000X.C31809GaA;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36878JGg;
import p000X.F6J;
import p000X.FXL;
import p000X.GH4;
import p000X.GL9;
import p000X.GUX;
/* loaded from: classes6.dex */
public class IDxCListenerShape18S1200000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape18S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C19550Aih c19550Aih;
        String str;
        Set set;
        String str2;
        switch (this.A03) {
            case 0:
                AnonymousClass531 anonymousClass531 = (AnonymousClass531) this.A00;
                anonymousClass531.setEnabled(false);
                if (anonymousClass531.isChecked()) {
                    GH4 gh4 = (GH4) this.A01;
                    gh4.A07.A02(-1);
                    gh4.A05.A08(gh4.A04, null);
                }
                GH4 gh42 = (GH4) this.A01;
                String str3 = this.A02;
                C36878JGg c36878JGg = gh42.A03;
                IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I2 = new IDxWImplShape36S0200000_5_I2(gh42.A02, anonymousClass531, gh42, C28353Emo.A0f(C2GY.A00("ads/promote/delete_audience/") - 1, "ads/promote/delete_audience/"), 1);
                UserSession userSession = c36878JGg.A02;
                String str4 = c36878JGg.A03;
                String str5 = c36878JGg.A04;
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("ads/promote/delete_audience/");
                A0N.A0U("fb_auth_token", str4);
                A0N.A0U("audience_id", str3);
                A0N.A0U("fb_actor_id", str5);
                C32944GzF A0T = C25920wp.A0T(A0N, F6J.class, GL9.class);
                A0T.A00 = iDxWImplShape36S0200000_5_I2;
                C128227Fr.A01(c36878JGg.A00, c36878JGg.A01, A0T);
                return;
            case 1:
                GUX gux = GUX.A00;
                C31809GaA c31809GaA = (C31809GaA) this.A00;
                UserSession userSession2 = c31809GaA.A06;
                C28352Emn.A0K(userSession2).markerPoint(309476254, "restrict_account_screen_cancel_click");
                gux.A01(userSession2);
                c19550Aih = c31809GaA.A04;
                str = this.A02;
                set = (Set) this.A01;
                str2 = "restrict_accounts_cancel";
                break;
            case 2:
                GUX gux2 = GUX.A00;
                C31809GaA c31809GaA2 = (C31809GaA) this.A00;
                UserSession userSession3 = c31809GaA2.A06;
                C28352Emn.A0K(userSession3).markerPoint(309476254, "block_account_screen_cancel_click");
                gux2.A01(userSession3);
                c19550Aih = c31809GaA2.A04;
                str = this.A02;
                set = (Set) this.A01;
                str2 = "block_accounts_cancel";
                break;
            case 3:
                String str6 = this.A02;
                C0OR.A05(str6);
                ((C31685GTo) this.A01).A02.A08((BMW) this.A00, "unpin_dialog_cancel", str6);
                return;
            default:
                FXL fxl = (FXL) this.A01;
                String str7 = fxl.A05.A09;
                if (str7 != null) {
                    User user = (User) this.A00;
                    String str8 = this.A02;
                    AbstractC28455EqB abstractC28455EqB = fxl.A03;
                    C32944GzF A06 = C19715AlP.A06(fxl.A04, str7, user.getId());
                    A06.A00 = new IDxACallbackShape5S1200000_5_I2(fxl, user, str8, 6);
                    abstractC28455EqB.schedule(A06);
                }
                FXL.A00(fxl, "confirm", C22188Bs6.A0p(this.A00), this.A02);
                return;
        }
        c19550Aih.A0C(str2, str, set);
    }
}
