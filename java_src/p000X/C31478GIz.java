package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.GIz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31478GIz {
    public Map A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final void A00(Hashtag hashtag, String str, int i) {
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        UserSession userSession = this.A02;
        String str2 = hashtag.A0B;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = C19418AgV.A02(hashtag).A00;
        Map map = this.A00;
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        A00.A0D("entity_type", "hashtag");
        if (str2 != null) {
            A00.A0D("entity_id", str2);
        }
        if (str3 != null) {
            A00.A0D("based_on_id", str3);
        }
        if (str4 != null) {
            A00.A0D("based_on_type", str4);
        }
        if (str5 != null) {
            A00.A0D("entity_follow_status", str5);
        }
        A00.A08(Integer.valueOf(i), "entity_ix");
        A00.A0F(map);
        C25930wq.A1K(A00, userSession);
    }

    public final void A01(User user, String str, int i) {
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        UserSession userSession = this.A02;
        String id = user.getId();
        String str2 = this.A03;
        String str3 = this.A05;
        String A02 = C19651AkM.A02(user.AjD());
        Map map = this.A00;
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        A00.A0D("entity_type", "user");
        if (id != null) {
            A00.A0D("entity_id", id);
        }
        if (str2 != null) {
            A00.A0D("based_on_id", str2);
        }
        if (str3 != null) {
            A00.A0D("based_on_type", str3);
        }
        if (A02 != null) {
            A00.A0D("entity_follow_status", A02);
        }
        A00.A08(Integer.valueOf(i), "entity_ix");
        A00.A0F(map);
        C25930wq.A1K(A00, userSession);
    }

    public C31478GIz(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, Map map) {
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A00 = map == null ? C25920wp.A0z() : map;
    }
}
