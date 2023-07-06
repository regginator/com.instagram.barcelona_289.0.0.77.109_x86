package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.Dj7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25982Dj7 implements C8b1 {
    public final C22678C7a A00;
    public final EnumC23743Cil A01;
    public final UserSession A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25982Dj7(UserSession userSession) {
        this(new C22678C7a(r4, new KtLambdaShape46S0100000_I2_26(userSession, 10), new KtLambdaShape46S0100000_I2_26(userSession, 11), C70763jC.A0E(r3, userSession, 36320558442879031L), C19553Aik.A00(userSession), C70763jC.A0E(r3, userSession, 36320558442944568L)), r2, userSession);
        C0OR.A0B(userSession, 1);
        EnumC23743Cil enumC23743Cil = EnumC23743Cil.DEFAULT;
        Integer num = AnonymousClass006.A01;
        C0TD c0td = C0TD.A05;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22429By8(this.A00, this.A01, this.A02);
    }

    public C25982Dj7(C22678C7a c22678C7a, EnumC23743Cil enumC23743Cil, UserSession userSession) {
        C25920wp.A1R(userSession, enumC23743Cil);
        this.A02 = userSession;
        this.A01 = enumC23743Cil;
        this.A00 = c22678C7a;
    }
}
