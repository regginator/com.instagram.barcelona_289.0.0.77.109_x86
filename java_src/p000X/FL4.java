package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.FL4 */
/* loaded from: classes6.dex */
public final class FL4 extends AbstractC19710lN {
    public final /* synthetic */ FB9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL4(FB9 fb9) {
        super("scrolling_speed_update", 1636287877, 5, false, false);
        this.A00 = fb9;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        FB9 fb9 = this.A00;
        UserSession userSession = fb9.A0T;
        if (userSession != null) {
            SharedPreferences sharedPreferences = ((C32909GyT) userSession.A01(C32909GyT.class, new KtLambdaShape24S0100000_I2_4(userSession, 4))).A00.A00;
            String A00 = AnonymousClass000.A00(378);
            C0OR.A0B(A00, 0);
            C7GK.A04(new HW6(fb9, sharedPreferences.getFloat(C22189Bs7.A0u(A00, "Result"), 1.0f)));
            return;
        }
        throw C25920wp.A0c();
    }
}
