package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H19 */
/* loaded from: classes6.dex */
public final class H19 implements InterfaceC21705Bk7 {
    public final InterfaceC19580l7 A00;
    public final B7P A01;
    public final UserSession A02;
    public final User A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        UserSession userSession;
        String id;
        if (!this.A07 && str != null) {
            userSession = this.A02;
            C31761GXp c31761GXp = (C31761GXp) C28352Emn.A0Y(userSession, C31761GXp.class, 24);
            String str2 = this.A06;
            String str3 = this.A04;
            DirectThreadKey Aqu = c31761GXp.A00.A09(directShareTarget).Aqu();
            UserSession userSession2 = c31761GXp.A02;
            C0OR.A0B(userSession2, 0);
            GWU.A00(null, null, Aqu, userSession2, str, str2, str3, z);
        } else {
            userSession = this.A02;
            C31761GXp c31761GXp2 = (C31761GXp) C28352Emn.A0Y(userSession, C31761GXp.class, 24);
            B7P b7p = this.A01;
            String str4 = this.A06;
            String str5 = this.A04;
            C32929Gyp c32929Gyp2 = c31761GXp2.A00;
            DirectThreadKey Aqu2 = c32929Gyp2.A09(directShareTarget).Aqu();
            c32929Gyp2.A0C(Aqu2);
            C116546kx A01 = C31891Gcf.A01(c31761GXp2.A02, FM2.class, str5, str4, z);
            System.currentTimeMillis();
            C31761GXp.A01(new C33002H1a(c31761GXp2, new FM2(new KtCSuperShape0S3200000_I2(EnumC170139eb.DIRECT_REPLY_TO_AUTHOR, b7p, (String) null, (String) null, (String) null), A01, Aqu2)), c31761GXp2, directShareTarget, str, str4, str5, C31761GXp.A00(c31761GXp2), z);
        }
        B7P b7p2 = this.A01;
        B7I b7i = b7p2.A0f;
        User user = b7i.A1i;
        if (user == null) {
            id = "";
        } else {
            id = user.getId();
        }
        C19394Ag7.A00(userSession, id);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        String str6 = this.A05;
        String str7 = b7i.A4Y;
        User A2c = b7p2.A2c(userSession);
        A2c.getClass();
        C31881GcU.A02(interfaceC19580l7, userSession, str6, str7, A2c.getId());
    }

    public H19(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        User A2c;
        this.A02 = userSession;
        this.A05 = str;
        this.A00 = interfaceC19580l7;
        B7P A0V = C25970wu.A0V(userSession, str2);
        A0V.getClass();
        this.A01 = A0V;
        this.A07 = bool.booleanValue();
        if (str3 != null) {
            A2c = C25970wu.A0Z(userSession, str3);
        } else {
            A2c = A0V.A2c(userSession);
        }
        A2c.getClass();
        this.A03 = A2c;
        String moduleName = interfaceC19580l7.getModuleName();
        this.A06 = str4 != null ? C073900b.A0L(moduleName, str4) : moduleName;
        this.A04 = str5 == null ? "" : str5;
        C31881GcU.A03(interfaceC19580l7, userSession, str, A0V.A0f.A4Y, this.A03.getId());
    }
}
