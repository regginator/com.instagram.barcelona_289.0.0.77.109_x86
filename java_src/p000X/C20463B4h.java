package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B4h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20463B4h implements InterfaceC21705Bk7 {
    public final InterfaceC19580l7 A00;
    public final B7P A01;
    public final UserSession A02;
    public final User A03;
    public final String A04;

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        C25920wp.A1Q(str, c32929Gyp);
        C25920wp.A1T(interfaceC34825HuM, directShareTarget);
        if (this.A04 != null && this.A01 != null) {
            C0OR.A0E("instance");
            throw null;
        } else {
            C33004H1c.A00(this.A02).A01(null, interfaceC34825HuM.Aqu(), str, null, z);
        }
    }

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A03;
    }

    public C20463B4h(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        B7P b7p;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A04 = str;
        User A0Z = C25970wu.A0Z(userSession, str2);
        if (A0Z != null) {
            this.A03 = A0Z;
            if (str3 != null) {
                b7p = C25970wu.A0V(userSession, str3);
            } else {
                b7p = null;
            }
            this.A01 = b7p;
            return;
        }
        throw C25920wp.A0c();
    }
}
