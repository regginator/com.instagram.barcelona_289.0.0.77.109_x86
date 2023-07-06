package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.FYW */
/* loaded from: classes6.dex */
public final class FYW extends HOC {
    public InterfaceC28348Emj A00;
    public final C29488FYy A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FYW(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        super(view, abstractC28455EqB, userSession, EnumC29728Fdh.VIEWER, r10, R.id.iglive_friend_chat_comment_list);
        KtLambdaShape36S0200000_I2_20 ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(abstractC28455EqB, 42, userSession);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 7), 8);
        C29488FYy c29488FYy = (C29488FYy) C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 9), ktLambdaShape36S0200000_I2_20, new KtLambdaShape36S0200000_I2_20(null, 43, A0t), C25950ws.A0z(C29488FYy.class)).getValue();
        C0OR.A0B(c29488FYy, 4);
        this.A01 = c29488FYy;
    }

    @Override // p000X.HOC
    public final void A04() {
        super.A04();
        C29488FYy c29488FYy = this.A01;
        c29488FYy.A05();
        if (this.A00 == null) {
            this.A00 = HOC.A01(this, c29488FYy.A06, 33);
        }
    }
}
