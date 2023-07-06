package p000X;

import com.facebook.redex.IDxObjectShape787S0100000_6_I2;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.KDs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38555KDs implements InterfaceC39683KoN {
    public final /* synthetic */ J7P A00;

    public C38555KDs(J7P j7p) {
        this.A00 = j7p;
    }

    @Override // p000X.InterfaceC39683KoN
    public final void CHP(JBW jbw) {
        String str;
        Object c35652IhG;
        PromoteData promoteData;
        LinkingAuthState linkingAuthState;
        J7P j7p = this.A00;
        if (jbw instanceof C35653IhH) {
            String str2 = jbw.A01;
            if (str2 != null) {
                c35652IhG = new C35651IhF(str2);
            } else {
                return;
            }
        } else if (jbw instanceof C35654IhI) {
            String str3 = jbw.A01;
            if (str3 == null) {
                return;
            }
            c35652IhG = new C35652IhG(str3);
        } else if (!jbw.equals(C35655IhJ.A00)) {
            return;
        } else {
            PromoteActivity promoteActivity = j7p.A00;
            IDxObjectShape787S0100000_6_I2 iDxObjectShape787S0100000_6_I2 = new IDxObjectShape787S0100000_6_I2(promoteActivity, 2);
            UserSession A0Y = C25920wp.A0Y(promoteActivity.A08);
            PromoteData promoteData2 = promoteActivity.A00;
            str = "promoteData";
            if (promoteData2 != null) {
                String str4 = promoteData2.A1F;
                String str5 = promoteData2.A17;
                C0OR.A05(str5);
                C32232Gle.A03(promoteActivity, iDxObjectShape787S0100000_6_I2, A0Y, str4, str5);
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "promoteData";
        if (c35652IhG instanceof C35652IhG) {
            promoteData = j7p.A00.A00;
            if (promoteData != null) {
                promoteData.A0x = ((C35652IhG) c35652IhG).A00;
                linkingAuthState = LinkingAuthState.EXISTING_AUTH;
                promoteData.A0b = linkingAuthState;
            }
            C0OR.A0E(str);
            throw null;
        } else if (c35652IhG instanceof C35651IhF) {
            promoteData = j7p.A00.A00;
            if (promoteData != null) {
                promoteData.A0x = ((C35651IhF) c35652IhG).A00;
                linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
                promoteData.A0b = linkingAuthState;
            }
            C0OR.A0E(str);
            throw null;
        }
        PromoteActivity promoteActivity2 = j7p.A00;
        if (!promoteActivity2.A03) {
            PromoteActivity.A02(promoteActivity2);
        } else {
            promoteActivity2.A0I();
        }
    }
}
