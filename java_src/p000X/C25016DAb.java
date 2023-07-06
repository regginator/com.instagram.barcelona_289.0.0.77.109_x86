package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.DAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25016DAb {
    public final Context A00;
    public final HOG A01;
    public final InterfaceC12130Pj A02;

    public C25016DAb(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(userSession, 20);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(abstractC28455EqB, 17), 18));
        this.A02 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 19), ktLambdaShape138S0100000_I2_118, new KtLambdaShape37S0200000_I2_21(null, 24, A01), C25950ws.A0z(C28467EqP.class));
        Context requireContext = abstractC28455EqB.requireContext();
        this.A00 = requireContext;
        HOG hog = new HOG(requireContext);
        hog.A05.setText(C25920wp.A0m(requireContext, 2131823055));
        this.A01 = hog;
        C25920wp.A19(abstractC28455EqB, ((C28467EqP) this.A02.getValue()).A05, new KtSLambdaShape1S0400000_I2(view, abstractC28455EqB, this, (InterfaceC148208Yc) null, 34));
    }
}
