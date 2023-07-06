package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Op  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Op {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0053, code lost:
        if (r11 == 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
        r1 = p000X.C2DL.FACEBOOK;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r11 == 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
        r1 = p000X.C2DL.INSTAGRAM;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Ff2 ff2, EnumC29777Fen enumC29777Fen, EnumC29788Fey enumC29788Fey, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, Map map, int i, boolean z) {
        USLEBaseShape0S0000000 A0I;
        C2DL c2dl;
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_block_action"), 815);
            C25960wt.A1B(ff2, A0I);
            A0I.A0S("target_user_id", C25920wp.A0e(str));
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_unblock_action"), 1462);
            C25960wt.A1B(ff2, A0I);
            A0I.A0S("target_user_id", C25920wp.A0e(str));
        }
        A0I.A0O(c2dl, "target_user_type");
        A0I.A0T(TraceFieldType.RequestID, str2);
        C26010wy.A0Q(enumC29777Fen, A0I);
        C26000wx.A16(enumC29788Fey, A0I);
        A0I.A0V("surface_data", map);
        A0I.BbJ();
    }

    public static void A01(Ff2 ff2, EnumC29777Fen enumC29777Fen, EnumC29788Fey enumC29788Fey, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, List list, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_bulk_block_action"), 831);
        C25960wt.A1B(ff2, A0I);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        A0I.A0U("target_user_id", A0n);
        A0I.A0T(TraceFieldType.RequestID, str);
        C26010wy.A0Q(enumC29777Fen, A0I);
        C26000wx.A16(enumC29788Fey, A0I);
        A0I.A0V("target_user_type", map);
        A0I.BbJ();
    }
}
