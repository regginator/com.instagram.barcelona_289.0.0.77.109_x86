package p000X;

import com.instagram.common.uigraph.UiGraph;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
/* renamed from: X.9JX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JX extends UiGraph implements InterfaceC18130ia {
    public final UserSession A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9JX(UserSession userSession) {
        super(r1, r2, r3, r4, r5);
        Integer A00 = C175649qm.A00(C70763jC.A01(C26000wx.A0H(userSession, 0), userSession, 36600736342543946L));
        C0OR.A0B(A00, 0);
        KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(A00, 46);
        InterfaceC13700Yl interfaceC13700Yl = C19364Afb.A04;
        InterfaceC13700Yl interfaceC13700Yl2 = C19364Afb.A05;
        C154988no A002 = A4O.A00(userSession);
        InterfaceC21980pK A003 = C18670jc.A00();
        C0OR.A06(A003);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
