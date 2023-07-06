package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AcB */
/* loaded from: classes4.dex */
public final class C19162AcB {
    public final C20950nT A00;

    public static /* synthetic */ USLEBaseShape0S0000000 A00(C164209Mb c164209Mb, C19162AcB c19162AcB, EnumC170329eu enumC170329eu, String str, String str2, String str3, String str4, List list, int i, long j) {
        Long l;
        Long l2;
        String str5;
        User user;
        String id;
        if ((i & 64) != 0) {
            c164209Mb = null;
        }
        if ((i & 128) != 0) {
            list = C0ZV.A00;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19162AcB.A00, "ig_live_reaction"), 1299);
        C150688fG.A0u(A0I, C25920wp.A0e(str2));
        C150618f9.A0t(A0I, str);
        A0I.A0T("reaction_type", str4);
        String str6 = null;
        if (c164209Mb != null && (user = c164209Mb.A0J) != null && (id = user.getId()) != null) {
            l = C25920wp.A0e(id);
        } else {
            l = null;
        }
        A0I.A0S("ca_pk", l);
        if (c164209Mb != null && (str5 = c164209Mb.A0f) != null) {
            l2 = C25920wp.A0e(str5);
        } else {
            l2 = null;
        }
        A0I.A0S("comment_id", l2);
        A0I.A0T("comment_text", (c164209Mb == null || (r3 = c164209Mb.A0h) == null) ? "" : "");
        if (c164209Mb != null) {
            str6 = EnumC29750Fe4.A09.A01;
        }
        A0I.A0T(AnonymousClass000.A00(680), str6);
        A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str3));
        A0I.A0R("live_position", Double.valueOf(j));
        A0I.A0U(AnonymousClass000.A00(122), list);
        if (enumC170329eu != null) {
            A0I.A0T("support_tier", enumC170329eu.toString());
        }
        return A0I;
    }

    public C19162AcB(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
