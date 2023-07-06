package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
/* renamed from: X.FYe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29468FYe extends C32951GzM {
    public final View A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29468FYe(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        super(view, abstractC28455EqB, userSession, r3);
        FZR fzr;
        AbstractC37718Jjv abstractC37718Jjv;
        C0OR.A0B(userSession, 2);
        KtLambdaShape137S0100000_I2_117 ktLambdaShape137S0100000_I2_117 = new KtLambdaShape137S0100000_I2_117(userSession, 13);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(abstractC28455EqB, 14), 15);
        C28476EqY c28476EqY = (C28476EqY) C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 16), ktLambdaShape137S0100000_I2_117, C28355Emq.A0s(null, A0r, 10), C25950ws.A0z(FZR.class)).getValue();
        this.A00 = C25920wp.A0J(view, R.id.iglive_broadcaster_header_layout);
        c28476EqY.A00.A0C(abstractC28455EqB.getViewLifecycleOwner(), this.A0C);
        C28476EqY c28476EqY2 = this.A01;
        if ((c28476EqY2 instanceof FZR) && (fzr = (FZR) c28476EqY2) != null && (abstractC37718Jjv = fzr.A00) != null) {
            abstractC37718Jjv.A0C(abstractC28455EqB.getViewLifecycleOwner(), new C32098GjH(abstractC28455EqB, this, c28476EqY));
        }
    }
}
