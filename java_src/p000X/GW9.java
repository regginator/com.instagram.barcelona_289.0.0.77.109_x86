package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GW9 */
/* loaded from: classes6.dex */
public class GW9 {
    public final InterfaceC19580l7 A00;
    public final C31478GIz A01;
    public final GZG A02;
    public final C31924GdV A03;
    public final Set A05 = C25960wt.A0o();
    public final Set A04 = C25960wt.A0o();
    public final Set A06 = C25960wt.A0o();

    public static void A00(C29264FOn c29264FOn, Hashtag hashtag, int i) {
        GHV ghv = new GHV(hashtag);
        Integer valueOf = Integer.valueOf(i);
        ghv.A08 = valueOf;
        ghv.A07 = valueOf;
        Hashtag A00 = ghv.A00();
        c29264FOn.A00 = A00;
        c29264FOn.A03.A01(A00);
        C32400Gp1 A05 = C32400Gp1.A05(c29264FOn.A02);
        A05.getClass();
        C32400Gp1.A0G(A05);
    }

    public Hashtag A01(Hashtag hashtag, int i) {
        GHV ghv = new GHV(hashtag);
        ghv.A07 = Bs9.A0Z();
        return ghv.A00();
    }

    public Hashtag A02(Hashtag hashtag, int i) {
        GHV ghv = new GHV(hashtag);
        ghv.A07 = C25980wv.A0a();
        return ghv.A00();
    }

    public void A03() {
        C31478GIz c31478GIz = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = c31478GIz.A01;
        UserSession userSession = c31478GIz.A02;
        String str = c31478GIz.A03;
        String str2 = c31478GIz.A04;
        Map map = c31478GIz.A00;
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "similar_user_suggestions_closed");
        if (str != null) {
            A00.A0D("uid_based_on", str);
        }
        if (str2 != null) {
            A00.A0D("view", str2);
        }
        A00.A0F(map);
        C25930wq.A1K(A00, userSession);
    }

    public void A04() {
        this.A05.clear();
        this.A04.clear();
        this.A06.clear();
    }

    public void A05(View view, User user, int i) {
        GZG gzg = this.A02;
        String id = user.getId();
        String A0x = user.A0x();
        String str = gzg.A01;
        str.getClass();
        String str2 = gzg.A02;
        str2.getClass();
        gzg.A03(id, str, i, str2, A0x);
    }

    public void A06(Hashtag hashtag, int i) {
        this.A01.A00(hashtag, "similar_entity_tapped", i);
    }

    public void A07(User user, int i) {
        GZG gzg = this.A02;
        String id = user.getId();
        String A0x = user.A0x();
        String str = gzg.A01;
        str.getClass();
        String str2 = gzg.A02;
        str2.getClass();
        gzg.A01(id, str, i, str2, A0x);
    }

    public void A08(User user, int i) {
        String str;
        if (user != null) {
            str = user.A0x();
        } else {
            str = "";
        }
        GZG gzg = this.A02;
        String id = user.getId();
        String str2 = gzg.A01;
        str2.getClass();
        String str3 = gzg.A02;
        str3.getClass();
        gzg.A02(id, str2, i, str3, str);
    }

    public final void A09(User user, int i) {
        if (this.A05.add(user.getId())) {
            GZG gzg = this.A02;
            String id = user.getId();
            String A0x = user.A0x();
            String str = gzg.A01;
            str.getClass();
            String str2 = gzg.A02;
            str2.getClass();
            gzg.A04(id, str, str2, A0x, i);
        }
    }

    public final void A0A(String str) {
        GZG gzg = this.A02;
        if (gzg.A03) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gzg.A05, "suggestions_see_all_impression"), 2754);
            A0I.A0T("view_module", str);
            A0I.BbJ();
        }
    }

    public void A0B(boolean z, String str) {
        if (z) {
            GZG gzg = this.A02;
            if (gzg.A03) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gzg.A05, "recommended_user_see_all_tapped"), 2562);
                A0I.A0T("view_module", str);
                C25930wq.A18(A0I, gzg.A00);
                A0I.BbJ();
            }
        }
    }

    public GW9(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, UserSession userSession, String str, String str2, String str3) {
        HashMap A03;
        this.A00 = interfaceC19580l7;
        if (c23180ri == null) {
            A03 = null;
        } else {
            A03 = C19430ks.A03(c23180ri);
        }
        this.A01 = new C31478GIz(interfaceC19580l7, userSession, str, str2, str3, A03);
        this.A02 = new GZG(interfaceC19580l7, userSession, str, str3);
        this.A03 = new C31924GdV(interfaceC19580l7, userSession);
    }
}
