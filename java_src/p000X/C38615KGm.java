package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.KGm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38615KGm implements InterfaceC18130ia {
    public InterfaceC39943KuQ A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final C37524Jfe A03;
    public final J5S A04;
    public final C36798JCy A05;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38615KGm(UserSession userSession) {
        this.A01 = userSession;
        C0OR.A0B(userSession, 0);
        C37524Jfe c37524Jfe = new C37524Jfe(((C38609KGg) C34902Hvc.A0i(userSession, C38609KGg.class, 43)).A00);
        this.A03 = c37524Jfe;
        this.A02 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 3));
        J5S j5s = new J5S(c37524Jfe);
        this.A04 = j5s;
        C36798JCy A00 = C36242IvO.A00(userSession);
        this.A05 = A00;
        this.A00 = new C38277Jzi(c37524Jfe, j5s, A00, C34905Hvf.A0J(this.A02));
    }
}
