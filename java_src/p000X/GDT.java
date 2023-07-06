package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.GDT */
/* loaded from: classes6.dex */
public final class GDT {
    public InterfaceC28348Emj A00;
    public final Context A01;
    public final View A02;
    public final AbstractC28455EqB A03;
    public final InterfaceC19580l7 A04;
    public final B7B A05;
    public final ASW A06;
    public final AbstractC153898lj A07;
    public final UserSession A08;
    public final BannerToast A09;
    public final HBT A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;

    public /* synthetic */ GDT(View view, AbstractC28455EqB abstractC28455EqB, B7B b7b, ASW asw, AbstractC153898lj abstractC153898lj, UserSession userSession, HBT hbt) {
        BannerToast bannerToast;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A02 = view;
        this.A03 = abstractC28455EqB;
        this.A08 = userSession;
        this.A06 = asw;
        this.A07 = abstractC153898lj;
        this.A05 = b7b;
        this.A0A = hbt;
        this.A01 = requireContext;
        this.A04 = abstractC28455EqB;
        this.A0B = C28352Emn.A0t(this, 30);
        InterfaceC12130Pj A0t = C28352Emn.A0t(this, 34);
        this.A0F = A0t;
        View A07 = C150628fA.A07(A0t);
        if (A07 instanceof BannerToast) {
            bannerToast = (BannerToast) A07;
        } else {
            bannerToast = null;
        }
        this.A09 = bannerToast;
        this.A0D = C28352Emn.A0t(this, 32);
        this.A0H = C28352Emn.A0t(this, 36);
        this.A0G = C28352Emn.A0t(this, 35);
        this.A0E = C28352Emn.A0t(this, 33);
        this.A0I = C28352Emn.A0t(this, 40);
        this.A0C = C28352Emn.A0t(this, 31);
        this.A0K = C0PZ.A02(new KtLambdaShape140S0100000_I2_120(this, 42));
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(this, 41);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(abstractC28455EqB, 37), 38));
        this.A0J = C25960wt.A0E(new KtLambdaShape140S0100000_I2_120(A01, 39), ktLambdaShape140S0100000_I2_120, C28355Emq.A0s(null, A01, 45), C25950ws.A0z(C22376BxH.class));
    }
}
