package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.service.session.UserSession;
/* renamed from: X.FgS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29872FgS {
    public final /* synthetic */ C32699GuV A00;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6OH] */
    public final void A00() {
        C32699GuV c32699GuV = this.A00;
        C7l1 c7l1 = new C7l1(c32699GuV.A0T, c32699GuV, new Object() { // from class: X.6OH
        }, c32699GuV.A0X);
        if (C32699GuV.A03(c32699GuV) != null) {
            c7l1.A01();
        }
    }

    public final void A01(MessagingUser messagingUser) {
        C32699GuV c32699GuV = this.A00;
        C32699GuV.A0I(c32699GuV, true);
        FragmentActivity fragmentActivity = c32699GuV.A0T;
        UserSession userSession = c32699GuV.A0X;
        if (messagingUser.A00 == 1) {
            C67823Su.A00(fragmentActivity, c32699GuV, userSession, messagingUser.A01, "ig_direct");
        } else {
            C3QO.A01(fragmentActivity, userSession);
            throw null;
        }
    }
}
