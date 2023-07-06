package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.GC2 */
/* loaded from: classes6.dex */
public final class GC2 {
    public InterfaceC28348Emj A00;
    public final AbstractC28455EqB A01;
    public final FYY A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;

    public GC2(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, FYY fyy, boolean z) {
        C0OR.A0B(fyy, 4);
        this.A01 = abstractC28455EqB;
        this.A02 = fyy;
        KtLambdaShape4S0210000_I2 ktLambdaShape4S0210000_I2 = new KtLambdaShape4S0210000_I2(20, userSession, this, z);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 25), 26);
        this.A07 = C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 27), ktLambdaShape4S0210000_I2, C28355Emq.A0s(null, A0t, 1), C25950ws.A0z(C28481Eqd.class));
        this.A03 = C0PZ.A02(new KtLambdaShape36S0200000_I2_20(view, 49, this));
        this.A04 = C0PZ.A02(new KtLambdaShape136S0100000_I2_116(this, 23));
        this.A05 = C0PZ.A02(new KtLambdaShape136S0100000_I2_116(this, 24));
        this.A06 = C0PZ.A02(C28355Emq.A0s(view, this, 0));
    }
}
