package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.ATK */
/* loaded from: classes4.dex */
public final class ATK {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final InterfaceC34778HtR A02;
    public final FeedCacheCoordinator A03;
    public final UserSession A04;
    public final C4u2 A05;
    public final String A06;

    public final void A00(B7P b7p, AL8 al8) {
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            UserSession userSession = this.A04;
            User A0H = B7P.A0H(b7p, userSession);
            C4u2 c4u2 = this.A05;
            C59222wn.A00(c4u2, userSession, A0H, AnonymousClass006.A00, b7p.A35(), "feed");
            C31555GNt.A00(activity, c4u2, userSession, A0H, new C20819BLi(activity, this, al8), AnonymousClass006.A01, b7p.A35(), "feed");
        }
    }

    public final void A01(B7P b7p, AL8 al8, C20562B8r c20562B8r) {
        Long l;
        String id;
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A04;
        C20549B8c c20549B8c = new C20549B8c(this, b7p, al8, c20562B8r);
        C30771be c30771be = new C30771be();
        c30771be.A00 = c20549B8c;
        GVZ A0N = C25960wt.A0N(userSession);
        C26010wy.A0O(requireActivity.getResources(), A0N, 2131828306);
        A0N.A0i = false;
        C19Y A00 = C19Y.A00();
        A00.A02 = R.drawable.instagram_arrow_back_24;
        A00.A04 = new IDxCListenerShape190S0100000_1_I2(c30771be, (int) HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED);
        A00.A07 = C25940wr.A0c(requireActivity.getResources(), 2131821803);
        A0N.A0F = A00.A02();
        C25950ws.A16(requireActivity, c30771be, A0N);
        C4u2 c4u2 = this.A05;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "hide_specific_words"), 713);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("ig_media_id", C25920wp.A0e(B7P.A0P(b7p)));
            A0I.A0T("media_type", b7p.Av2().toString());
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (id = A2c.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            A0I.A0S("author_id_int", l);
            B7I b7i = b7p.A0f;
            B7I.A04(A0I, b7i);
            B7I.A03(A0I, b7i);
            C25930wq.A18(A0I, c4u2);
            A0I.BbJ();
        }
    }

    public final void A02(B7P b7p, EnumC23788CjW enumC23788CjW, InterfaceC34682Hri interfaceC34682Hri, String str, String str2) {
        UserSession userSession = this.A04;
        GZQ gzq = new GZQ(this.A00.requireActivity(), this.A05, userSession, EnumC23789CjX.A0W, enumC23788CjW, str);
        gzq.A01 = b7p.A2c(userSession);
        gzq.A03 = interfaceC34682Hri;
        gzq.A08("shopping_session_id", this.A06);
        gzq.A08("inventory_source", b7p.A0f.A4e);
        if (str2 == null) {
            str2 = "";
        }
        gzq.A08(C25910wo.A00(HttpStatus.SC_REQUEST_URI_TOO_LONG), str2);
        gzq.A02(null);
    }

    public ATK(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, FeedCacheCoordinator feedCacheCoordinator, UserSession userSession, String str) {
        this.A01 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A00 = fragment;
        this.A03 = feedCacheCoordinator;
        this.A02 = interfaceC34778HtR;
        this.A05 = c4u2;
        this.A06 = str;
    }
}
