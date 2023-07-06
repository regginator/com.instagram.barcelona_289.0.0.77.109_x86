package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.GRy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31654GRy {
    public final C30951Fyd A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final boolean A03;
    public final GG3 A04;

    public static final List A00(C31654GRy c31654GRy, String str) {
        C85P c85p = new C85P();
        c85p.addAll(c31654GRy.A04.A00(str));
        C12040Ot.A11(c85p);
        return c85p;
    }

    public C31654GRy(UserSession userSession) {
        this.A01 = userSession;
        this.A04 = C30431Fpy.A00(userSession);
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36310813161947382L);
        C32922Gyh A00 = C30432Fpz.A00(userSession);
        ((C32876Gxt) userSession.A01(C32876Gxt.class, new KtLambdaShape115S0100000_I2_95(userSession, 1))).A00();
        this.A00 = new C30951Fyd(A00);
        C70763jC.A0E(c0td, userSession, 36310813162012919L);
        C70763jC.A03(c0td, userSession, 36592288139182441L);
        this.A02 = C150688fG.A0c(this, 43);
        C70763jC.A0E(c0td, userSession, 36321078133594638L);
        this.A03 = C70763jC.A0E(c0td, userSession, 36324501222334997L);
    }
}
