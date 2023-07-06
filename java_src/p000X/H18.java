package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.direct.intf.DirectReplyModalPrivateReplyInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H18 */
/* loaded from: classes6.dex */
public final class H18 implements InterfaceC21705Bk7 {
    public BMW A00;
    public User A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final B7P A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        String str2;
        UserSession userSession = this.A03;
        C33004H1c A00 = C33004H1c.A00(userSession);
        DirectThreadKey Aqu = interfaceC34825HuM.Aqu();
        String str3 = this.A05;
        String str4 = this.A06;
        BMW bmw = this.A00;
        C31514GLs c31514GLs = new C31514GLs(str4, bmw.A0f);
        UserSession userSession2 = A00.A00;
        C30072Fk7.A00(userSession2).A01(str, true);
        GWU.A00(null, c31514GLs, Aqu, userSession2, str, str3, null, z);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        B7P b7p = this.A04;
        String str5 = b7p.A0f.A4Y;
        User A2c = b7p.A2c(userSession);
        A2c.getClass();
        C31881GcU.A02(interfaceC19580l7, userSession, str3, str5, A2c.getId());
        EnumC29798Ff9 enumC29798Ff9 = EnumC29798Ff9.SHEET_SEND_CLICK;
        String str6 = bmw.A0f;
        String id = this.A01.getId();
        C0OR.A0B(str, 0);
        List list = LU1.A00;
        boolean z2 = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C8Q9.A0a(str, C25930wq.A0h(it), false)) {
                    z2 = true;
                    break;
                }
            }
        }
        Boolean valueOf = Boolean.valueOf(z2);
        HashMap A0z = C25920wp.A0z();
        A0z.put("comment_id", id);
        if (valueOf != null) {
            if (valueOf.booleanValue()) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str2 = "0";
            }
            A0z.put("has_emoji", str2);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), C25910wo.A00(143)), 541);
        C25960wt.A1B(enumC29798Ff9, A0I);
        A0I.A0T("commenter_id", str6);
        A0I.A0V("event_data", A0z);
        A0I.A0l(null);
        A0I.BbJ();
    }

    public H18(InterfaceC19580l7 interfaceC19580l7, DirectReplyModalPrivateReplyInfo directReplyModalPrivateReplyInfo, UserSession userSession, String str) {
        BMW A00;
        this.A03 = userSession;
        this.A05 = str;
        this.A02 = interfaceC19580l7;
        B7P A05 = C19618Ajo.A01(userSession).A05(directReplyModalPrivateReplyInfo.A04);
        A05.getClass();
        this.A04 = A05;
        this.A06 = directReplyModalPrivateReplyInfo.A06;
        if (C70763jC.A0E(C0TD.A05, userSession, 36317088108776934L)) {
            BMW bmw = new BMW();
            this.A00 = bmw;
            String str2 = directReplyModalPrivateReplyInfo.A02;
            str2.getClass();
            bmw.A0f = str2;
            bmw.A0h = directReplyModalPrivateReplyInfo.A03;
            bmw.A07 = directReplyModalPrivateReplyInfo.A00;
            User user = new User(directReplyModalPrivateReplyInfo.A07, directReplyModalPrivateReplyInfo.A08);
            this.A01 = user;
            user.A1z(directReplyModalPrivateReplyInfo.A01);
        } else {
            String str3 = directReplyModalPrivateReplyInfo.A02;
            str3.getClass();
            String str4 = directReplyModalPrivateReplyInfo.A05;
            C18871ATi c18871ATi = A05.A0e.A02;
            if (str4 != null) {
                BMW A002 = c18871ATi.A00(str4);
                A002.getClass();
                A00 = A002.A01(userSession).A00(str3);
            } else {
                A00 = c18871ATi.A00(str3);
            }
            C076401d.A02(A00, "Comment item not available");
            this.A00 = A00;
            User user2 = A00.A0J;
            user2.getClass();
            this.A01 = user2;
        }
        C31881GcU.A03(interfaceC19580l7, userSession, str, A05.A0f.A4Y, this.A01.getId());
        C31881GcU.A01(EnumC29798Ff9.SHEET_FLOW_LAUNCH, interfaceC19580l7, userSession, this.A00.A0f, this.A01.getId(), null);
    }
}
