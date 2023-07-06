package p000X;

import android.app.Activity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
/* renamed from: X.11E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11E extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final InterfaceC90384sH A01;
    public final C31919GdN A02;
    public final C31864Gc5 A03;
    public final C0zl A04;
    public final C34671tb A05;
    public final C49l A06;
    public final UserSession A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC150608ez A0B;
    public final InterfaceC90264s5 A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC91504uQ A0G;
    public final InterfaceC91504uQ A0H;

    public /* synthetic */ C11E(C31919GdN c31919GdN, C0zl c0zl, C34671tb c34671tb, C49l c49l, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0OR.A0B(c49l, 3);
        this.A07 = userSession;
        this.A02 = c31919GdN;
        this.A06 = c49l;
        this.A04 = c0zl;
        this.A05 = c34671tb;
        this.A01 = A0P;
        this.A08 = C0PZ.A02(C26010wy.A0J(this, 14));
        this.A0A = C0PZ.A02(C26010wy.A0J(this, 16));
        this.A03 = new C31864Gc5(null);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A0B = A09;
        this.A0C = C25508DWi.A02(A09);
        EZ6 A0w = C25940wr.A0w(AnonymousClass256.OFF);
        this.A0E = A0w;
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(A0P, C25980wv.A0L(C26000wx.A0J(this, c49l.A04(), 19), new KtSLambdaShape9S0200000_I2_4(this, null, 41)), 1705805791, 3);
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        C26o c26o = C26o.LOADING;
        InterfaceC91504uQ A03 = C31794GZn.A03(c26o, A00, A01, interfaceC28192Ek4);
        this.A0F = A03;
        C34721tg c34721tg = C34721tg.A00;
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0200000_I2(c34721tg, c34721tg));
        this.A0D = A0w2;
        C49l.A03(c49l);
        InterfaceC91504uQ A032 = C31794GZn.A03(false, C6D3.A00(this), InterfaceC90384sH.A01(A0P, new IDxFlowShape239S0100000_1_I2(C25960wt.A0v(null, c49l.A0C), 23), 1705805791, 3), interfaceC28192Ek4);
        this.A0G = A032;
        C49l.A03(c49l);
        InterfaceC91504uQ A033 = C31794GZn.A03(false, C6D3.A00(this), InterfaceC90384sH.A01(A0P, new IDxFlowShape239S0100000_1_I2(C25960wt.A0v(null, c49l.A0D), 24), 1705805791, 3), interfaceC28192Ek4);
        this.A0H = A033;
        InterfaceC90264s5 A012 = InterfaceC90384sH.A01(A0P, C31795GZo.A03(C4Wj.A00, A0w, A03, A0w2, A032, A033), 1705805791, 3);
        this.A00 = DLV.A00(null, C31794GZn.A03(new C18W(new KtCSuperShape0S0200000_I2(c34721tg, c34721tg), c26o, AnonymousClass256.ON, false, false), C6D3.A00(this), A012, DQC.A00), 3);
        this.A09 = C0PZ.A02(C26010wy.A0J(this, 15));
    }

    public final void A01(Activity activity, boolean z) {
        if (z) {
            C43112Qf.A00(this.A07).A01(activity, AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A0j, AnonymousClass006.A0C);
            return;
        }
        this.A0E.D8W(AnonymousClass256.ON);
        this.A03.A05(C47E.A00, C25950ws.A0Z(this.A02, this, 14));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.A04();
    }

    public static final void A00(C11E c11e, int i) {
        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c11e, null, i, 13), C6D3.A00(c11e), 3);
    }
}
