package p000X;

import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
/* renamed from: X.Lr9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41431Lr9 {
    public static final C41431Lr9 A00 = new C41431Lr9();

    public static final InterfaceC42561MhP A00(UserSession userSession, String str, String str2) {
        InterfaceC42561MhP c40371LCx;
        C0OR.A0B(userSession, 3);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321030888823256L)) {
            c40371LCx = new LDA();
        } else {
            c40371LCx = new C40371LCx(new K1p(C40099Kyw.A11(userSession, 23), C0PZ.A02(new KtLambdaShape17S0200000_I2_1(new MFE(), 1, userSession))), str, str2);
        }
        return c40371LCx;
    }

    public final InterfaceC42561MhP A01(InterfaceC42497Mfu interfaceC42497Mfu) {
        InterfaceC42561MhP c40371LCx;
        C0OR.A0B(interfaceC42497Mfu, 0);
        C23904Clg c23904Clg = InterfaceC28181Ejt.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, (AbstractC18180if) interfaceC42497Mfu.AZ0(c23904Clg), 36321030888823256L)) {
            return new LDA(interfaceC42497Mfu);
        }
        SystemClock.elapsedRealtimeNanos();
        C38330K1q c38330K1q = new C38330K1q(C40099Kyw.A11(interfaceC42497Mfu, 24), C0PZ.A02(new KtLambdaShape17S0200000_I2_1(new MFF(), 2, interfaceC42497Mfu)));
        if (C70763jC.A0E(c0td, (AbstractC18180if) interfaceC42497Mfu.AZ0(c23904Clg), 36319587781580023L)) {
            c40371LCx = new LDB(interfaceC42497Mfu, new C41787M8u(interfaceC42497Mfu, c38330K1q));
        } else {
            c40371LCx = new C40371LCx(interfaceC42497Mfu, c38330K1q);
        }
        InterfaceC42561MhP interfaceC42561MhP = c40371LCx;
        SystemClock.elapsedRealtimeNanos();
        return interfaceC42561MhP;
    }
}
