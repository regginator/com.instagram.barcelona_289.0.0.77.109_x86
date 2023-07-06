package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fi5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29953Fi5 {
    public static final void A00(ImmutableList immutableList, C18414ABc c18414ABc, UserSession userSession) {
        User BKI;
        C25920wp.A1O(immutableList, 0, userSession);
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            BAX bax = (BAX) it.next();
            C0OR.A04(bax);
            InterfaceC21973BoW A00 = C19716AlQ.A00(bax, userSession);
            if (A00 != null && (BKI = A00.BKI()) != null) {
                c18414ABc.A01.add(C28352Emn.A0O(userSession).A0F(bax, C0OR.A0I(C25920wp.A0Z(userSession), BKI)));
            } else {
                throw C25920wp.A0c();
            }
        }
    }
}
