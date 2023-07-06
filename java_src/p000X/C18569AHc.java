package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape9S0300000_I2_4;
/* renamed from: X.AHc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18569AHc {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    public C18569AHc(AbstractC28455EqB abstractC28455EqB, UserSession userSession, FXO fxo, C29559Fam c29559Fam) {
        C0OR.A0B(userSession, 2);
        this.A01 = userSession;
        KtLambdaShape9S0300000_I2_4 ktLambdaShape9S0300000_I2_4 = new KtLambdaShape9S0300000_I2_4(1, abstractC28455EqB, c29559Fam, this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 0), 1));
        this.A02 = C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A01, 2), ktLambdaShape9S0300000_I2_4, new KtLambdaShape36S0200000_I2_20(null, 41, A01), C25950ws.A0z(C22475Byv.class));
        this.A00 = abstractC28455EqB.requireContext();
        C25920wp.A19(abstractC28455EqB, ((C22475Byv) this.A02.getValue()).A0F, new KtSLambdaShape2S0300000_I2_1(fxo, this, null, 22));
    }
}
