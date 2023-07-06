package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.Ae3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19277Ae3 {
    public static final C19277Ae3 A00 = new C19277Ae3();

    public final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C18616AIx c18616AIx, C19381Afu c19381Afu, C8i3 c8i3, InterfaceC22164Bri interfaceC22164Bri, AMW amw, C167459Zj c167459Zj, ATE ate) {
        boolean A1Z = C25920wp.A1Z(userSession, c18616AIx);
        C25920wp.A1T(c167459Zj, amw);
        C0OR.A0B(interfaceC19580l7, 7);
        C19276Ae2 c19276Ae2 = C19276Ae2.A00;
        AKP akp = c18616AIx.A02;
        new C19296AeN(userSession, interfaceC22164Bri, ate);
        c19276Ae2.A00(interfaceC19580l7, userSession, akp, c8i3, C19296AeN.A00(c167459Zj, amw, new KtLambdaShape8S0300000_I2_3(28, interfaceC22164Bri, c167459Zj, amw)));
        if (amw.A00 != EnumC169779e1.NONE) {
            c19381Afu.A02(c18616AIx.A03, false);
        }
        MediaFrameLayout mediaFrameLayout = c18616AIx.A03;
        Context context = c18616AIx.A00;
        mediaFrameLayout.setContentDescription(C25920wp.A0n(context, amw.A03.A00.A0g, 2131828283));
        ImageUrl A002 = c167459Zj.A00(context);
        if (A002 != null) {
            c18616AIx.A01.setUrl(A002, interfaceC19580l7);
        }
        C150638fB.A14(c18616AIx.A01, amw.A00, EnumC169779e1.PLAYING, A1Z);
    }
}
