package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.quietmode.repository.QuietModeRepository$updateQuietModeWithWindows$2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0311000_I2;
/* renamed from: X.6pS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119096pS {
    public final C74x A00 = new C74x(C5vQ.A00);
    public final UserSession A01;

    public final Object A01(C8XP c8xp, InterfaceC148208Yc interfaceC148208Yc) {
        User A01 = C14270aP.A01.A01(this.A01);
        C74x c74x = this.A00;
        KtSLambdaShape2S0311000_I2 ktSLambdaShape2S0311000_I2 = new KtSLambdaShape2S0311000_I2(this, A01, c8xp, null, 2, true);
        Unit unit = Unit.A00;
        Object A00 = c74x.A00(unit, interfaceC148208Yc, ktSLambdaShape2S0311000_I2);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return unit;
        }
        return A00;
    }

    public final Object A00(InterfaceC148198Yb interfaceC148198Yb, Long l, Long l2, InterfaceC148208Yc interfaceC148208Yc, long j, long j2, boolean z, boolean z2) {
        User A01 = C14270aP.A01.A01(this.A01);
        C74x c74x = this.A00;
        QuietModeRepository$updateQuietModeWithWindows$2 quietModeRepository$updateQuietModeWithWindows$2 = new QuietModeRepository$updateQuietModeWithWindows$2(A01, interfaceC148198Yb, this, l, l2, null, j, j2, z, z2);
        Unit unit = Unit.A00;
        Object A00 = c74x.A00(unit, interfaceC148208Yc, quietModeRepository$updateQuietModeWithWindows$2);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return unit;
        }
        return A00;
    }
}
