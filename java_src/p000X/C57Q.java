package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
/* renamed from: X.57Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57Q extends AbstractC70103cS {
    public final C940056g A00 = C940056g.A03();
    public final C23406Cch A01;
    public final UserSession A02;

    public final void A00(Context context, String str) {
        C0OR.A0B(str, 1);
        C23406Cch c23406Cch = this.A01;
        UserSession userSession = this.A02;
        C1020162t c1020162t = C1020162t.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape0S1411000_I2(context, c23406Cch, userSession, c1020162t, str, null, 1, false), ((AbstractC139277ts) c23406Cch).A01, 3);
    }

    public C57Q(C23406Cch c23406Cch, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c23406Cch;
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 0), C6D3.A00(this), 3);
    }
}
