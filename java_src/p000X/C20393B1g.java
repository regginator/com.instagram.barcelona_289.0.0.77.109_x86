package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashSet;
import kotlin.jvm.internal.IDxRImplShape183S0000000_3_I2;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.B1g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20393B1g implements InterfaceC18170ie {
    public final C20950nT A00;
    public final B24 A01;
    public final C18767APa A02;
    public final HashSet A03;
    public final InterfaceC12130Pj A04;

    public C20393B1g(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A02(userSession);
        this.A01 = (B24) userSession.A01(B24.class, new KtLambdaShape65S0100000_I2_45(userSession, 5));
        this.A03 = C25960wt.A0o();
        this.A04 = C150638fB.A0t(this, 4);
        this.A02 = new C18767APa(new IDxRImplShape183S0000000_3_I2(this, 3));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C21190nu c21190nu = C21190nu.A01;
        if (c21190nu == null) {
            c21190nu = new C21190nu();
            C21190nu.A01 = c21190nu;
        }
        Object value = this.A04.getValue();
        if (value != null) {
            c21190nu.A00.remove(value);
        }
        this.A02.A00();
    }
}
