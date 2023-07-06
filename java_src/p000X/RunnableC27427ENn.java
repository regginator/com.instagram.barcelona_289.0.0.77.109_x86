package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.ENn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27427ENn implements Runnable {
    public final /* synthetic */ DA0 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ ArrayList A02;

    public RunnableC27427ENn(DA0 da0, String str, ArrayList arrayList) {
        this.A01 = str;
        this.A02 = arrayList;
        this.A00 = da0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DE4 de4 = new DE4();
        String str = this.A01;
        C0OR.A0B(str, 0);
        de4.A01 = str;
        de4.A00 = C25920wp.A04(C91554uV.A0q(this.A02, 0));
        UserSession userSession = this.A00.A02;
        ((C26570Du4) userSession.A01(C26570Du4.class, new KtLambdaShape86S0100000_I2_66(userSession, 44))).A01(de4);
    }
}
