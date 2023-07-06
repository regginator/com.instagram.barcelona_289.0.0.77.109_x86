package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.GTY */
/* loaded from: classes6.dex */
public final class GTY {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public static /* synthetic */ void A00(InterfaceC34769HtC interfaceC34769HtC, GTY gty, String str, String str2, List list, int i, long j) {
        String str3;
        EnumC29750Fe4 Asi;
        User BKI;
        String id;
        Long A0h;
        if ((i & 16) != 0) {
            list = C0ZV.A00;
        }
        C0OR.A0B(list, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(gty.A00, gty.A01), "ig_live_client_comment_impression"), 1272);
        long j2 = 0;
        C150688fG.A0u(A0I, Long.valueOf(C150628fA.A05(C8QB.A0h(str2))));
        if (interfaceC34769HtC != null && (BKI = interfaceC34769HtC.BKI()) != null && (id = BKI.getId()) != null && (A0h = C8QB.A0h(id)) != null) {
            j2 = A0h.longValue();
        }
        A0I.A0S("ca_pk", Long.valueOf(j2));
        if (interfaceC34769HtC == null || (Asi = interfaceC34769HtC.Asi()) == null || (str3 = Asi.A01) == null) {
            str3 = EnumC29750Fe4.A0J.A01;
        }
        A0I.A0T(AnonymousClass000.A00(680), str3);
        if (str == null) {
            str = "";
        }
        C150618f9.A0t(A0I, str);
        A0I.A0S("live_position", Long.valueOf(j));
        A0I.A0U(AnonymousClass000.A00(122), list);
        A0I.A0Q("is_from_pill", false);
        A0I.BbJ();
    }

    public final void A01(InterfaceC34769HtC interfaceC34769HtC, String str, String str2, List list, long j, boolean z) {
        long j2;
        Long l;
        C164209Mb c164209Mb;
        boolean z2;
        int i;
        BMW bmw;
        String str3;
        User BKI;
        String B20;
        Long A0h;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "ig_live_comment_impression"), 1274);
        if (interfaceC34769HtC != null && (B20 = interfaceC34769HtC.B20()) != null && (A0h = C8QB.A0h(B20)) != null) {
            j2 = A0h.longValue();
        } else {
            j2 = 0;
        }
        C28355Emq.A1E(A0I, j2);
        A0I.A0W(C73823yq.A01(str2));
        C150618f9.A0t(A0I, str);
        ((C09y) A0I).A00.A7d(C73823yq.A01((interfaceC34769HtC == null || (BKI = interfaceC34769HtC.BKI()) == null || (r0 = BKI.getId()) == null) ? "0" : "0"), "ca_pk");
        boolean z3 = interfaceC34769HtC instanceof C164209Mb;
        Long l2 = null;
        if (z3 && (bmw = (BMW) interfaceC34769HtC) != null && (str3 = bmw.A0e) != null) {
            l = C25920wp.A0e(str3);
        } else {
            l = null;
        }
        A0I.A0S("parent_c_pk", l);
        if (z3 && (c164209Mb = (C164209Mb) interfaceC34769HtC) != null) {
            Boolean bool = c164209Mb.A03;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = c164209Mb.A0s;
            }
            if (z2 == c164209Mb.A0s) {
                i = ((BMW) c164209Mb).A04;
            } else {
                int i2 = ((BMW) c164209Mb).A04;
                i = i2 - 1;
                if (z2) {
                    i = i2 + 1;
                }
            }
            l2 = C25980wv.A0d(i);
        }
        A0I.A0S("live_position", C28355Emq.A0e(A0I, l2, "like_count", j));
        A0I.A0U(AnonymousClass000.A00(122), list);
        A0I.A0Q("is_from_pill", Boolean.valueOf(z));
        A0I.BbJ();
    }

    public GTY(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
