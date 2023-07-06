package p000X;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aiz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19568Aiz {
    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (!A02(userSession)) {
            Boolean AmL = C25920wp.A0Z(userSession).A05.AmL();
            SharedPreferences A01 = C70173gG.A01(userSession);
            String A00 = C34900Hva.A00(137);
            boolean z = A01.getBoolean(A00, false);
            if (AmL != null) {
                if (!C0OR.A0I(Boolean.valueOf(z), AmL)) {
                    C37511yy A03 = C70173gG.A03(userSession);
                    C25920wp.A11(C37511yy.A02(A03), A00, AmL.booleanValue());
                }
                z = AmL.booleanValue();
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Boolean Alk = C25920wp.A0Z(userSession).A05.Alk();
        SharedPreferences A01 = C70173gG.A01(userSession);
        String A00 = C34900Hva.A00(135);
        boolean z = A01.getBoolean(A00, false);
        if (Alk != null) {
            if (!C0OR.A0I(Boolean.valueOf(z), Alk)) {
                C37511yy A03 = C70173gG.A03(userSession);
                C25920wp.A11(C37511yy.A02(A03), A00, Alk.booleanValue());
            }
            return Alk.booleanValue();
        }
        return z;
    }

    public static final boolean A03(UserSession userSession, boolean z) {
        C0TD c0td;
        C0TD c0td2;
        C0OR.A0B(userSession, 0);
        boolean A01 = A01(userSession);
        int i = 3;
        if (A01) {
            i = 1;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        if (C70763jC.A0E(c0td, userSession, 36318436728639930L) && C44662Wg.A00(userSession).A00.getInt("direct_collab_collection_feed_creation_nux_impression_count", 0) < i) {
            return true;
        }
        if (A01) {
            if (z) {
                c0td2 = C0TD.A05;
            } else {
                c0td2 = C0TD.A06;
            }
            if (C70763jC.A0E(c0td2, userSession, 36318436728639930L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void A00(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, String str2, int i, boolean z) {
        C19400kp c19400kp;
        C0OR.A0B(fragmentActivity, 0);
        C25920wp.A1T(c4u2, userSession);
        C0OR.A0B(c20562B8r, 5);
        C32614Gsp A00 = C6N7.A00(userSession);
        C23210rl A002 = C19647AkI.A00(b7p, c4u2, userSession, "instagram_save_collections_init", null, str2);
        C150678fF.A1M(A002, "position", i);
        C25930wq.A1K(A002, userSession);
        IDxCListenerShape169S0100000_3_I2 iDxCListenerShape169S0100000_3_I2 = new IDxCListenerShape169S0100000_3_I2(A00, 14);
        if (!A03(userSession, true) && !A02(userSession)) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36312788846511281L) && !C70763jC.A0E(c0td, userSession, 36318436728639930L)) {
                C18868ATe A01 = C19376Afo.A01.A01();
                String str3 = userSession.token;
                String moduleName = c4u2.getModuleName();
                boolean isSponsoredEligible = c4u2.isSponsoredEligible();
                boolean isOrganicEligible = c4u2.isOrganicEligible();
                if (c4u2 instanceof InterfaceC22120Bqz) {
                    c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
                } else {
                    c19400kp = null;
                }
                Fragment A012 = A01.A01(b7p, c20562B8r, new SaveToCollectionsParentInsightsHost(c19400kp, moduleName, isSponsoredEligible, isOrganicEligible), interfaceC22085BqK, str3, str, str2, i);
                AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
                if (A0X != null) {
                    A0X.A0E(iDxCListenerShape169S0100000_3_I2);
                    C0OR.A0C(A012, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.intf.OnPositionChangeListener");
                    A0X.A0E((C8ZV) A012);
                    A0X.A0C(A012, 255, 255, true);
                }
            } else {
                C19376Afo.A01.A02(fragmentActivity, b7p, c4u2, c20562B8r, userSession, iDxCListenerShape169S0100000_3_I2, interfaceC22085BqK, str, str2, i);
            }
        } else {
            C19376Afo.A01.A03(fragmentActivity, b7p, c4u2, c20562B8r, userSession, iDxCListenerShape169S0100000_3_I2, i, z);
        }
        C150698fH.A1T(A00, true);
    }
}
