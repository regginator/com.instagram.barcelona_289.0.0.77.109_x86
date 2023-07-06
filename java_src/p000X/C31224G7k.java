package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.G7k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31224G7k {
    public final Handler A00;
    public final C32723Gv6 A01;
    public final Runnable A02;
    public final C30725Fur A03;

    public C31224G7k(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = (C32723Gv6) userSession.A01(C32723Gv6.class, new KtLambdaShape94S0100000_I2_74(userSession, 16));
        this.A00 = C25920wp.A0F();
        this.A02 = new RunnableC33613HSg(this);
        this.A03 = new C30725Fur(userSession);
    }
}
