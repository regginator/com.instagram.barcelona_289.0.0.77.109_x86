package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.DBA */
/* loaded from: classes5.dex */
public final class DBA {
    public final Activity A00;
    public final IgdsMediaButton A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public DBA(Activity activity, View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = activity;
        this.A02 = userSession;
        KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_34 = new KtLambdaShape54S0100000_I2_34(this, 0);
        InterfaceC12130Pj A0q = C22187Bs5.A0q(AnonymousClass006.A0C, new KtLambdaShape53S0100000_I2_33(abstractC28455EqB, 47), 48);
        this.A03 = C25960wt.A0E(new KtLambdaShape53S0100000_I2_33(A0q, 49), ktLambdaShape54S0100000_I2_34, Bs9.A11(null, A0q, 30), C25950ws.A0z(C23579Cg2.class));
        View findViewById = C25950ws.A0H(view, R.id.live_streak_button_stub).findViewById(R.id.live_streak_button);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) findViewById;
        C22185Bs3.A0w(igdsMediaButton, 208, this);
        C0OR.A06(findViewById);
        this.A01 = igdsMediaButton;
        C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), ((C23579Cg2) this.A03.getValue()).A00, this, 180);
    }
}
