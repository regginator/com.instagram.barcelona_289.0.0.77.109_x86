package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.A3B */
/* loaded from: classes4.dex */
public final class A3B {
    public static final String A00(UserSession userSession, ASY asy) {
        B7P b7p;
        Integer num = asy.A02;
        if (num == AnonymousClass006.A01) {
            b7p = ((C167469Zk) asy).A00;
        } else if (num == AnonymousClass006.A0Y) {
            b7p = ((C167459Zj) asy).A00;
        } else if (num != AnonymousClass006.A0j) {
            return null;
        } else {
            b7p = ((C167479Zl) asy).A00;
        }
        return C150698fH.A0a(b7p.A2c(userSession));
    }
}
