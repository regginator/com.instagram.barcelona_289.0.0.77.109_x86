package p000X;

import android.content.Context;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.model.rtc.ClipsTogetherMediaIdentifier;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape106S0100000_I2_86;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.FTE */
/* loaded from: classes6.dex */
public final class FTE extends FTG {
    public long A00;
    public C28831F0e A01;
    public InterfaceC28348Emj A02;
    public InterfaceC28348Emj A03;
    public InterfaceC28348Emj A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Context A0A;
    public final GFP A0B;
    public final C32540GrW A0C;
    public final C32875Gxs A0D;
    public final InterfaceC88194oN A0E;
    public final InterfaceC88194oN A0F;
    public final AP7 A0G;
    public final ClipsTogetherMediaIdentifier A0H;
    public final C31895Gck A0I;
    public final C33292HEh A0J;
    public final C28492Eqp A0K;
    public final UserSession A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC88914pd A0P;
    public final boolean A0Q;
    public final C30725Fur A0R;
    public final InterfaceC90384sH A0S;
    public final C37511yy A0T;

    public FTE(ViewGroup viewGroup, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, ClipsTogetherMediaIdentifier clipsTogetherMediaIdentifier, C31895Gck c31895Gck, C28492Eqp c28492Eqp, UserSession userSession, String str, boolean z) {
        super(C25950ws.A0z(C28831F0e.class));
        this.A0L = userSession;
        this.A0I = c31895Gck;
        this.A0K = c28492Eqp;
        this.A0H = clipsTogetherMediaIdentifier;
        Context context = viewGroup.getContext();
        this.A0A = context;
        this.A08 = true;
        this.A07 = true;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A0S = A0P;
        this.A0P = C28352Emn.A10(A0P.A03);
        C0OR.A06(context);
        this.A0G = new AP7(context, userSession);
        this.A0T = C70173gG.A03(userSession);
        this.A0R = new C30725Fur(userSession);
        this.A0J = new C33292HEh(viewGroup, abstractC18040iR, interfaceC19580l7, clipsTogetherMediaIdentifier, this, userSession, str, z);
        this.A0F = C28353Emo.A0J(this, HttpStatus.SC_PROCESSING);
        this.A0E = C28353Emo.A0J(this, HttpStatus.SC_SWITCHING_PROTOCOLS);
        this.A0D = (C32875Gxs) userSession.A01(C32875Gxs.class, new KtLambdaShape49S0100000_I2_29(userSession, 46));
        this.A0C = C30002Fis.A00(userSession);
        this.A0B = (GFP) userSession.A01(GFP.class, new KtLambdaShape49S0100000_I2_29(userSession, 44));
        this.A0M = C28352Emn.A0u(this, 25);
        this.A0O = C0PZ.A02(new KtLambdaShape106S0100000_I2_86(this, 27));
        this.A0N = C0PZ.A02(new KtLambdaShape106S0100000_I2_86(this, 26));
        this.A0Q = C70763jC.A0E(C0TD.A05, userSession, 36317466069241586L);
        this.A06 = true;
        A0K(new F16(null, C28352Emn.A08(this.A0M), false, true));
    }

    public static final void A00(FTE fte) {
        if (fte.A09) {
            fte.A0I.A04(new HHT(EnumC23658ChO.SYNCED));
        }
        fte.A0I.A05(new C33317HFg(false));
    }

    public static final void A01(FTE fte) {
        C28831F0e c28831F0e = fte.A01;
        boolean z = false;
        if (c28831F0e != null && c28831F0e.A06) {
            z = true;
        }
        fte.A09 = z;
        if (z) {
            fte.A0I.A04(new HHT(EnumC23658ChO.PAUSED));
        }
        fte.A0I.A05(new C33317HFg(true));
    }

    public static final void A02(FTE fte, C28831F0e c28831F0e) {
        C31895Gck c31895Gck = fte.A0I;
        c31895Gck.A07(C25950ws.A0z(HFR.class));
        c31895Gck.A05(HGN.A00);
    }
}
