package p000X;

import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.FYf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29469FYf extends C31482GJe {
    public InterfaceC28348Emj A00;
    public final Handler A01;
    public final View A02;
    public final View$OnTouchListenerC32032GhX A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC19580l7 A0E;

    public C29469FYf(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        super(view, abstractC28455EqB, userSession, EnumC29728Fdh.VIEWER);
        KtLambdaShape37S0200000_I2_21 A0s = C28355Emq.A0s(abstractC28455EqB, userSession, 28);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(abstractC28455EqB, 38), 39));
        this.A0D = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 40), A0s, C28355Emq.A0s(null, A01, 27), C25950ws.A0z(C28477EqZ.class));
        this.A0E = abstractC28455EqB;
        this.A01 = C25920wp.A0F();
        this.A02 = C25920wp.A0J(view, R.id.iglive_reactions_composer);
        this.A08 = C28354Emp.A0v(view, 33);
        this.A07 = C28354Emp.A0v(this, 32);
        this.A09 = C28354Emp.A0v(this, 34);
        this.A0C = C0PZ.A02(new KtLambdaShape138S0100000_I2_118(this, 37));
        this.A06 = C28354Emp.A0v(this, 31);
        this.A0B = C28354Emp.A0v(this, 36);
        this.A0A = C28354Emp.A0v(this, 35);
        this.A05 = C28354Emp.A0v(this, 30);
        this.A04 = C28354Emp.A0v(this, 29);
        this.A03 = new View$OnTouchListenerC32032GhX();
    }

    @Override // p000X.C31482GJe
    public final void A02(Fragment fragment) {
        C29504FZo c29504FZo;
        InterfaceC90264s5 interfaceC90264s5;
        super.A02(fragment);
        if (this.A00 == null) {
            C28477EqZ A00 = A00();
            InterfaceC28348Emj interfaceC28348Emj = null;
            if ((A00 instanceof C29504FZo) && (c29504FZo = (C29504FZo) A00) != null && (interfaceC90264s5 = c29504FZo.A05) != null) {
                interfaceC28348Emj = C28352Emn.A11(fragment, interfaceC90264s5, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 41));
            }
            this.A00 = interfaceC28348Emj;
        }
        C28352Emn.A19(C150628fA.A07(this.A07), 400, this);
    }
}
