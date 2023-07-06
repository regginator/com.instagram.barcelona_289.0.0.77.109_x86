package p000X;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxReporterShape174S0000000_2_I2;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.70D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70D {
    public static final InterfaceC24060tK A00 = new IDxReporterShape174S0000000_2_I2(1);

    public static void A00(AbstractC28455EqB abstractC28455EqB, UserSession userSession, User user, User user2) {
        SMBPartnerType sMBPartnerType;
        String url;
        InterfaceC148718a8 A09;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        activity.getClass();
        C114406hQ c114406hQ = new C114406hQ(abstractC28455EqB, userSession, C25920wp.A0l());
        ActionButtonPartnerType actionButtonPartnerType = null;
        try {
            InterfaceC148718a8 A092 = user.A09();
            A092.getClass();
            sMBPartnerType = C6HX.A00(A092.AX3());
            if (sMBPartnerType == null) {
                throw C25950ws.A0k("No SMBPartnerType for provided category type");
            }
        } catch (IllegalArgumentException unused) {
            sMBPartnerType = null;
        }
        if (sMBPartnerType == SMBPartnerType.GET_QUOTE) {
            C127597Cb.A00(activity, C67H.A04, userSession, user);
            return;
        }
        InterfaceC148718a8 A093 = user.A09();
        if (A093 == null) {
            url = "";
        } else {
            url = A093.getUrl();
        }
        if (TextUtils.isEmpty(url)) {
            return;
        }
        if (user.A09() != null) {
            actionButtonPartnerType = user.A09().B0P();
        }
        if (!C127987Ec.A04(activity, actionButtonPartnerType, sMBPartnerType, url)) {
            C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A2I, url);
            A0Y.A06(userSession.getUserId());
            A0Y.A07(abstractC28455EqB.getModuleName());
            A0Y.A04();
        } else if (!C127987Ec.A05(user2) || (A09 = user2.A09()) == null) {
        } else {
            String AR0 = A09.AR0();
            String B0O = A09.B0O();
            String url2 = A09.getUrl();
            String id = user2.getId();
            String AX3 = A09.AX3();
            AX3.getClass();
            long A08 = C25960wt.A08(id);
            USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(c114406hQ.A01);
            long j = c114406hQ.A00;
            A0H.A0S("igid", Long.valueOf(j));
            C25940wr.A1J(A0H, AnonymousClass000.A00(840));
            C25950ws.A1K(A0H, "open");
            A0H.A0T(C3Y7.A00(21, 10, 47), c114406hQ.A02);
            A0H.A0Q("is_profile_owner", Boolean.valueOf(C25940wr.A1W((j > A08 ? 1 : (j == A08 ? 0 : -1)))));
            A0H.A0S(C25910wo.A00(1283), Long.valueOf(A08));
            A0H.A0T("service_type", AX3);
            A0H.A0S("partner_id", C25920wp.A0e(AR0));
            C91524uS.A1H(A0H, B0O, url2);
            A0H.BbJ();
        }
    }
}
