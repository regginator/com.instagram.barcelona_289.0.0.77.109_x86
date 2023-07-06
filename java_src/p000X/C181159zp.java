package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9zp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181159zp {
    public static final void A00(UserSession userSession, InterfaceC21764Bl7 interfaceC21764Bl7, ADU adu, C167469Zk c167469Zk) {
        User A2c = c167469Zk.A00.A2c(userSession);
        if (A2c != null) {
            C181179zr.A00(C150668fE.A08(interfaceC21764Bl7, c167469Zk, 137), C150668fE.A08(interfaceC21764Bl7, c167469Zk, 138), adu, A2c.BKR(), 2131829600);
            return;
        }
        throw C25920wp.A0c();
    }
}
