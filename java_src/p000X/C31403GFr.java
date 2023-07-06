package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31403GFr {
    public final C31706GUl A00;
    public final GQG A01;
    public final UserSession A02;

    public /* synthetic */ C31403GFr(UserSession userSession) {
        GQG gqg = new GQG(null, null, 1);
        C31706GUl c31706GUl = new C31706GUl(0, 0, 0);
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = gqg;
        this.A00 = c31706GUl;
    }

    public final C31874GcH A00(String str, String str2, String str3) {
        String A0b = C28352Emn.A0b(this.A02);
        if (A0b != null) {
            if (str != null) {
                if (str2 != null) {
                    return new C31874GcH(this.A00, null, null, "", "direct_v2_delete_item", str3, A0b, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, str, "direct_v2_text", str2, null, null);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
