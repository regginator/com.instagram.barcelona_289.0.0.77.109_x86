package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H16 */
/* loaded from: classes6.dex */
public final class H16 implements InterfaceC21705Bk7 {
    public InterfaceC19580l7 A00;
    public UserSession A01;
    public User A02;
    public final String A03;

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        UserSession userSession = this.A01;
        C33004H1c.A00(userSession).A01(null, interfaceC34825HuM.Aqu(), str, null, z);
        C31881GcU.A02(this.A00, userSession, this.A03, "", "");
    }

    public H16(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = str;
        User A0Z = C25970wu.A0Z(userSession, str2);
        A0Z.getClass();
        this.A02 = A0Z;
        C31881GcU.A03(this.A00, this.A01, str, "", "");
    }
}
