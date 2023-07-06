package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9C1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9C1 extends AnonymousClass964 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9C1(UserSession userSession) {
        super(C150708fI.A02(), "audio_page", 31795876);
        C0OR.A0B(userSession, 1);
    }

    public static final void A00(C9C1 c9c1, String str) {
        c9c1.A0J("has_user_interacted", true);
        c9c1.A0I("interaction_type", str);
    }
}
