package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25670Dbo;
import p000X.C25920wp;
import p000X.C26491DsY;
import p000X.C26891E0b;
import p000X.C75H;
import p000X.C7AN;
import p000X.G9G;
/* loaded from: classes5.dex */
public class IDxCListenerShape1S2200000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape1S2200000_4_I2(Object obj, Object obj2, String str, String str2, int i) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            C26891E0b c26891E0b = (C26891E0b) this.A00;
            String str = this.A02;
            User user = (User) this.A01;
            String str2 = this.A03;
            UserSession userSession = c26891E0b.A1F;
            C25670Dbo.A06(c26891E0b.A0g, userSession, "STICKER_TRAY", str);
            User A0Z = C25920wp.A0Z(userSession);
            String AkB = user.AkB();
            C7AN A0d = C22188Bs6.A0d(A0Z);
            C7AN A0d2 = C22188Bs6.A0d(user);
            int A04 = C25920wp.A04(C22189Bs7.A0m(userSession, 36606495890084437L));
            String AkB2 = user.AkB();
            boolean A1X = C25920wp.A1X(C22189Bs7.A0m(userSession, 36325020913509215L));
            C26891E0b.A0U(c26891E0b, new C75H(new NewFundraiserInfo(null, (String) C22189Bs7.A0m(userSession, 36887970866856421L), AkB2, "", "STANDALONE_FUNDRAISER_STICKER", str2, FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString(), Collections.emptyList(), A04, A1X), A0d2, A0d, null, null, "", null, null, AkB, 0));
            return;
        }
        C26491DsY.A0C((C26491DsY) this.A00, (G9G) this.A01, this.A03, this.A02);
    }
}
