package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape135S0100000_I2_115;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.DAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25015DAa {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    public C25015DAa(AbstractC28455EqB abstractC28455EqB, UserSession userSession, FXO fxo, HO7 ho7, D53 d53, String str) {
        C0OR.A0B(userSession, 2);
        this.A01 = userSession;
        KtLambdaShape36S0200000_I2_20 ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(ho7, 40, this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape135S0100000_I2_115(new KtLambdaShape135S0100000_I2_115(abstractC28455EqB, 47), 48));
        this.A02 = C25960wt.A0E(new KtLambdaShape135S0100000_I2_115(A01, 49), ktLambdaShape36S0200000_I2_20, new KtLambdaShape36S0200000_I2_20(null, 39, A01), C25950ws.A0z(C22401Bxg.class));
        this.A00 = abstractC28455EqB.requireContext();
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, str, null, 37), C6D3.A00(A0P), 3);
        C25920wp.A19(abstractC28455EqB, ((C22401Bxg) this.A02.getValue()).A08, new KtSLambdaShape1S0400000_I2(fxo, d53, this, (InterfaceC148208Yc) null, 33));
    }
}
