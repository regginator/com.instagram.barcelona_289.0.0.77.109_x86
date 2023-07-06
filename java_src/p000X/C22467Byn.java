package p000X;

import android.content.Context;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
/* renamed from: X.Byn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22467Byn extends AbstractC70103cS {
    public D0O A00;
    public List A01;
    public final D0I A02;
    public final D5U A03;
    public final C22478Byy A04;
    public final DHG A05;
    public final InterfaceC28146EjK A06;
    public final C25234DJj A07;
    public final EffectTrayService A08;
    public final C24769D0k A09;
    public final InterfaceC90384sH A0A;
    public final C22485Bz6 A0B;
    public final InterfaceC28305Em1 A0C;
    public final DGp A0D;
    public final C22345Bwm A0E;
    public final C22345Bwm A0F;
    public final C22345Bwm A0G;
    public final C22427By6 A0H;
    public final UserSession A0I;
    public final Ax8 A0J;
    public final DYS A0K;
    public final String A0L;
    public final String A0M;
    public final List A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC28348Emj A0P;
    public final InterfaceC150608ez A0Q;
    public final InterfaceC91484uO A0R;
    public final InterfaceC91484uO A0S;
    public final InterfaceC91484uO A0T;
    public final InterfaceC91484uO A0U;
    public final InterfaceC91484uO A0V;
    public final InterfaceC91484uO A0W;
    public final InterfaceC91484uO A0X;
    public final boolean A0Y;
    public final boolean A0Z;

    public /* synthetic */ C22467Byn(Context context, D0I d0i, C22478Byy c22478Byy, InterfaceC28146EjK interfaceC28146EjK, C25234DJj c25234DJj, EffectTrayService effectTrayService, C24769D0k c24769D0k, C22485Bz6 c22485Bz6, InterfaceC28305Em1 interfaceC28305Em1, C22427By6 c22427By6, UserSession userSession, Ax8 ax8, DYS dys, String str, String str2, List list, boolean z, boolean z2) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        D5U d5u = new D5U(userSession, context);
        C8QI c8qi = new C8QI(null);
        InterfaceC88914pd A04 = C25649DbJ.A04(A0P.AHQ(1911564059, 3).CX9(c8qi));
        C25960wt.A1Q(context, 3, c25234DJj);
        C0OR.A0B(interfaceC28305Em1, 13);
        this.A0Z = z;
        this.A0I = userSession;
        this.A0K = dys;
        this.A08 = effectTrayService;
        this.A09 = c24769D0k;
        this.A07 = c25234DJj;
        this.A0B = c22485Bz6;
        this.A0J = ax8;
        this.A04 = c22478Byy;
        this.A06 = interfaceC28146EjK;
        this.A0L = str;
        this.A0C = interfaceC28305Em1;
        this.A0H = c22427By6;
        this.A0Y = z2;
        this.A0A = A0P;
        this.A03 = d5u;
        this.A0P = c8qi;
        this.A0N = list;
        this.A0M = str2;
        this.A02 = d0i;
        C25650DbK.A07(DPI.A00(new KtSLambdaShape15S0201000_I2_1(userSession, (InterfaceC148208Yc) null, 14, 42)), Bs9.A10(this, null, 38), A04);
        A00(C163959La.A00);
        A00(CPG.A00);
        A00(CPI.A00);
        this.A0G = new C22345Bwm();
        this.A0F = new C22345Bwm();
        this.A0E = new C22345Bwm();
        Boolean A0U = C25930wq.A0U();
        this.A0X = C25940wr.A0w(A0U);
        this.A05 = new DHG();
        this.A0O = C22188Bs6.A12(this, 45);
        this.A0D = new DGp(interfaceC28305Em1, ax8);
        this.A0Q = Bs9.A18();
        Boolean A0V = C25930wq.A0V();
        this.A0W = C25940wr.A0w(A0V);
        this.A0T = C25940wr.A0w(A0V);
        this.A0U = C25940wr.A0w(A0U);
        this.A0V = C25940wr.A0w(A0U);
        this.A0R = C25940wr.A0w(A0U);
        this.A0S = C25940wr.A0w(A0U);
        this.A01 = C0ZV.A00;
        this.A00 = new CE2(EnumC23698Ci2.DEFAULT);
    }

    private final void A00(AbstractC18304A6w abstractC18304A6w) {
        if (this.A0Y) {
            C22485Bz6 c22485Bz6 = this.A0B;
            if (c22485Bz6.A09().contains(abstractC18304A6w)) {
                if ((abstractC18304A6w instanceof CPH) || abstractC18304A6w.equals(CPI.A00) || abstractC18304A6w.equals(C163959La.A00)) {
                    C25650DbK.A03(C25649DbJ.A04(this.A0A.AHQ(102516301, 3).CX9(this.A0P)), C22188Bs6.A15(this, C68793Yg.A01(Bs8.A0P(abstractC18304A6w, DPI.A00(new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, c22485Bz6, 5)), 28)), 11));
                }
            }
        }
    }

    public final void A01() {
        EZ6.A01(this.A0X, C25930wq.A0U());
        this.A05.A00();
        ((InterfaceC28200EkC) this.A0O.getValue()).Bo3("on_camera_fully_hidden");
        this.A06.DAs("camera_fully_hidden");
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A0P.AC7(null);
    }
}
