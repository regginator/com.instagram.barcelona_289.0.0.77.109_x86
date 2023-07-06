package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2wn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59222wn {
    /* JADX WARN: Removed duplicated region for block: B:16:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, Integer num, String str, String str2) {
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095609x A0L2;
        int i2;
        Long A0e;
        String id = user.getId();
        switch (num.intValue()) {
            case 0:
                str2.getClass();
                A0L = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_mute_action_selected");
                i = 1352;
                A0I = C25930wq.A0I(A0L, i);
                if (C25920wp.A1V(A0I)) {
                    return;
                }
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.A0T("selected_from", str2);
                A0I.A0S("target_user_id", C25920wp.A0e(id));
                if (str != null) {
                    A0e = null;
                } else {
                    A0e = C25920wp.A0e(str);
                }
                A0I.A0j(A0e);
                A0I.BbJ();
                return;
            case 1:
                A0L2 = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_mute_posts");
                i2 = 1354;
                A0I = C25930wq.A0I(A0L2, i2);
                if (C25920wp.A1V(A0I)) {
                    return;
                }
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.A0S("target_user_id", C25920wp.A0e(id));
                A0I.A0T("selected_from", str2);
                if (str != null) {
                }
                A0I.A0j(A0e);
                A0I.BbJ();
                return;
            case 2:
                A0L2 = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_mute_stories");
                i2 = 1355;
                A0I = C25930wq.A0I(A0L2, i2);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 3:
            default:
                return;
            case 4:
                str2.getClass();
                A0L = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_mute_posts_and_stories");
                i = 1353;
                A0I = C25930wq.A0I(A0L, i);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 5:
                str2.getClass();
                A0L = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_unmute_posts");
                i = 1464;
                A0I = C25930wq.A0I(A0L, i);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 6:
                str2.getClass();
                A0L = C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_unmute_stories");
                i = 1465;
                A0I = C25930wq.A0I(A0L, i);
                if (C25920wp.A1V(A0I)) {
                }
                break;
        }
    }
}
