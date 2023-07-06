package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Fkk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30110Fkk {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, UserSession userSession, Integer num, String str, String str2) {
        String str3;
        String str4;
        InterfaceC19590l9 A00 = C20010lr.A00(userSession);
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                str3 = "related_hashtag_item_impression";
                break;
            case 1:
                str3 = "related_hashtag_item_tapped";
                break;
            case 2:
                str3 = "related_location_item_impression";
                break;
            default:
                str3 = "related_location_item_tapped";
                break;
        }
        C23210rl A002 = C23210rl.A00(interfaceC19580l7, str3);
        switch (intValue) {
            case 0:
            case 1:
                str4 = "hashtag";
                break;
            default:
                str4 = "location";
                break;
        }
        A002.A0D("entity_type", str4);
        A002.A0D("entity_name", str);
        A002.A0D("entity_id", str2);
        A002.A04(c23180ri);
        A00.CdY(A002);
    }
}
