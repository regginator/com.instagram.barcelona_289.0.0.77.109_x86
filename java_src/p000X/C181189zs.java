package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.9zs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181189zs {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22153BrX interfaceC22153BrX, C18618AIz c18618AIz, C19381Afu c19381Afu, EnumC169779e1 enumC169779e1, C167459Zj c167459Zj) {
        boolean A1Z = C25920wp.A1Z(c18618AIz, c167459Zj);
        C0OR.A0B(enumC169779e1, 2);
        C150618f9.A1R(c19381Afu, interfaceC19580l7, userSession);
        C0OR.A0B(interfaceC22153BrX, 6);
        C181169zq.A00(userSession, interfaceC22153BrX, c18618AIz.A02, c167459Zj);
        MediaFrameLayout mediaFrameLayout = c18618AIz.A03;
        mediaFrameLayout.A00 = ((ASY) c167459Zj).A00;
        if (enumC169779e1 != EnumC169779e1.NONE) {
            c19381Afu.A02(mediaFrameLayout, false);
        }
        ImageUrl A00 = c167459Zj.A00(c18618AIz.A00);
        if (A00 != null) {
            c18618AIz.A01.setUrl(A00, interfaceC19580l7);
        }
        C150638fB.A14(c18618AIz.A01, enumC169779e1, EnumC169779e1.PLAYING, A1Z);
    }
}
