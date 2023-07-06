package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
/* renamed from: X.FYX */
/* loaded from: classes6.dex */
public final class FYX extends AbstractC29464FYa {
    public FJV A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FYX(View view, AbstractC28455EqB abstractC28455EqB, C98y c98y, UserSession userSession, DJ5 dj5, FJV fjv) {
        super(view, abstractC28455EqB, userSession, EnumC29728Fdh.GUEST, r1);
        C0OR.A0B(userSession, 2);
        KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(16, c98y, abstractC28455EqB, dj5, userSession);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 10), 11);
        C23567Cfq c23567Cfq = (C23567Cfq) C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 12), ktLambdaShape5S0400000_I2_1, new KtLambdaShape36S0200000_I2_20(null, 44, A0t), C25950ws.A0z(C23566Cfp.class)).getValue();
        C0OR.A0B(c23567Cfq, 5);
        this.A00 = fjv;
        A06();
        C28352Emn.A1H(abstractC28455EqB.getViewLifecycleOwner(), this.A0C.A02, this, 27);
    }
}
