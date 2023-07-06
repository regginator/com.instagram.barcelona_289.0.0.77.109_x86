package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
/* renamed from: X.FYk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29474FYk extends C32953GzO {
    public AnonymousClass629 A00;
    public C32694GuQ A01;
    public final ViewGroup A02;
    public final UserSession A03;
    public final DJJ A04;
    public final DJJ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29474FYk(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        super(view, abstractC28455EqB, userSession, enumC29728Fdh, R.layout.iglive_broadcaster_buttons_container);
        C0OR.A0B(userSession, 2);
        this.A03 = userSession;
        this.A02 = (ViewGroup) C25920wp.A0J(view, R.id.iglive_reactions_layout);
        this.A04 = new DJJ();
        this.A05 = new DJJ();
    }

    @Override // p000X.C32953GzO
    public final void A02(Fragment fragment) {
        C29538FaR c29538FaR;
        super.A02(fragment);
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) interfaceC12130Pj.getValue();
        if ((abstractC28484Eqg instanceof C29538FaR) && (c29538FaR = (C29538FaR) abstractC28484Eqg) != null) {
            C28352Emn.A1G(fragment, c29538FaR.A04, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 47));
        }
        interfaceC12130Pj.getValue();
    }
}
