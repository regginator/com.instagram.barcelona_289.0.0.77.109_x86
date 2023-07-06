package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Fov  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30367Fov {
    public static void A00(UserSession userSession, String str) {
        if (C0OR.A0I(C28352Emn.A0b(userSession), str)) {
            return;
        }
        throw C25930wq.A0X(C073900b.A0e("Not a current user session(expected=", str, ", actual=", C28352Emn.A0b(userSession), ')'));
    }
}
