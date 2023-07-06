package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181199zt {
    public static final void A00(InterfaceC21852BmZ interfaceC21852BmZ, UserSession userSession, ADU adu, InterfaceC21765Bl8 interfaceC21765Bl8, C167479Zl c167479Zl) {
        User A2c = c167479Zl.A00.A2c(userSession);
        if (A2c != null) {
            C181179zr.A00(C150668fE.A08(interfaceC21765Bl8, c167479Zl, 139), C150698fH.A0A(c167479Zl, interfaceC21852BmZ, interfaceC21765Bl8, 87), adu, A2c.BKR(), 2131829601);
            return;
        }
        throw C25920wp.A0c();
    }
}
