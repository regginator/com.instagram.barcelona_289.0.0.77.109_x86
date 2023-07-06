package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.G6I */
/* loaded from: classes6.dex */
public final class G6I {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    public G6I(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = userSession;
        KtLambdaShape37S0200000_I2_21 A0s = C28355Emq.A0s(abstractC28455EqB, this, 19);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(abstractC28455EqB, 42), 43);
        this.A02 = C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 44), A0s, C28355Emq.A0s(null, A0r, 18), C25950ws.A0z(C22430By9.class));
        this.A00 = abstractC28455EqB.requireContext();
        C28352Emn.A1G(abstractC28455EqB, ((C22430By9) this.A02.getValue()).A0G, new KtSLambdaShape2S0300000_I2_1(abstractC28455EqB, this, null, 26));
    }
}
