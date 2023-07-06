package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.G6x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31212G6x {
    public final C31864Gc5 A00;
    public final C29829Ffj A01;
    public final C32889Gy7 A02;
    public final UserSession A03;

    public C31212G6x(C29829Ffj c29829Ffj, UserSession userSession) {
        C32889Gy7 c32889Gy7;
        C0OR.A0B(c29829Ffj, 2);
        this.A03 = userSession;
        this.A01 = c29829Ffj;
        this.A00 = C31864Gc5.A00();
        synchronized (C32889Gy7.A0D) {
            c32889Gy7 = (C32889Gy7) userSession.A01(C32889Gy7.class, new KtLambdaShape66S0100000_I2_46(userSession, 28));
        }
        this.A02 = c32889Gy7;
    }
}
