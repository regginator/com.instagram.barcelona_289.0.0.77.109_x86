package p000X;

import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.A4o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18244A4o {
    public static final boolean A00(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        User user = b7b.A0S;
        if ((b7b.A0M != null || C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) && user != null && ((C150638fB.A1Z(userSession, user) || user.A0e() == EnumC169829e6.PrivacyStatusPublic) && c19741Alp.A0I.A0P != ReelType.A0U)) {
            return true;
        }
        return false;
    }
}
