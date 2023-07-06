package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.92L  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92L extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C159238yd A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C19872ArA A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C8q1 A02;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public UserSession A04;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC34556Hpb A05;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public HashMap A06;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new C9JF(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L56;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92L c92l = (C92L) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = c92l.A03;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                C159238yd c159238yd = this.A00;
                C159238yd c159238yd2 = c92l.A00;
                if (c159238yd != null) {
                    if (!c159238yd.equals(c159238yd2)) {
                        return false;
                    }
                } else if (c159238yd2 != null) {
                    return false;
                }
                C8q1 c8q1 = this.A02;
                C8q1 c8q12 = c92l.A02;
                if (c8q1 != null) {
                    if (!c8q1.equals(c8q12)) {
                        return false;
                    }
                } else if (c8q12 != null) {
                    return false;
                }
                C19872ArA c19872ArA = this.A01;
                C19872ArA c19872ArA2 = c92l.A01;
                if (c19872ArA != null) {
                    if (!c19872ArA.equals(c19872ArA2)) {
                        return false;
                    }
                } else if (c19872ArA2 != null) {
                    return false;
                }
                InterfaceC34556Hpb interfaceC34556Hpb = this.A05;
                InterfaceC34556Hpb interfaceC34556Hpb2 = c92l.A05;
                if (interfaceC34556Hpb != null) {
                    if (!interfaceC34556Hpb.equals(interfaceC34556Hpb2)) {
                        return false;
                    }
                } else if (interfaceC34556Hpb2 != null) {
                    return false;
                }
                UserSession userSession = this.A04;
                UserSession userSession2 = c92l.A04;
                if (userSession != null) {
                    if (!userSession.equals(userSession2)) {
                        return false;
                    }
                } else if (userSession2 != null) {
                    return false;
                }
                HashMap hashMap = this.A06;
                HashMap hashMap2 = c92l.A06;
                if (hashMap != null) {
                    if (!hashMap.equals(hashMap2)) {
                        return false;
                    }
                } else if (hashMap2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C0OR.A0B(c19590AjM, 4);
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            C19590AjM.A01(c19590AjM, i, i2);
            return;
        }
        throw C25950ws.A0k("Need exact or at_most dimensions");
    }

    @Override // p000X.LAM
    public final boolean A0q() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0s() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92L() {
        super("SimpleVideoLayoutClipsComponent2");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ InterfaceC39415Kip A0Z() {
        return new C19943AsV();
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C9JF c9jf = (C9JF) obj;
        C159238yd c159238yd = this.A00;
        HashMap hashMap = this.A06;
        InterfaceC34556Hpb interfaceC34556Hpb = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        C19872ArA c19872ArA = this.A01;
        C8q1 c8q1 = this.A02;
        UserSession userSession = this.A04;
        C19943AsV c19943AsV = (C19943AsV) interfaceC39415Kip;
        int intValue = c19943AsV.A01.intValue();
        int intValue2 = c19943AsV.A00.intValue();
        C0OR.A0B(c41947MHt, 0);
        C25920wp.A1R(c9jf, c159238yd);
        C150618f9.A1R(hashMap, interfaceC34556Hpb, interfaceC19580l7);
        C0OR.A0B(c8q1, 7);
        C0OR.A0B(userSession, 8);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            Context A05 = C25930wq.A05(c9jf);
            ImageUrl A23 = b7p.A23();
            if (A23 == null) {
                A23 = b7p.A2M(A05);
            }
            if (A23 != null) {
                Context context = c41947MHt.A0C;
                C0OR.A06(context);
                ImageUrl A0H = C150648fC.A0H(context, userSession, c8q1.A08);
                IgImageView igImageView = c9jf.A02;
                if (A0H != null) {
                    A23 = A0H;
                }
                igImageView.setUrl(A23, interfaceC19580l7);
                C150708fI.A0A(igImageView);
                igImageView.setVisibility(0);
                InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) hashMap.get(C159238yd.A03(c159238yd));
                if (interfaceC22049Bpk != null) {
                    interfaceC22049Bpk.AAm(c9jf);
                    C19500Ahs.A00.A01(c159238yd, interfaceC22049Bpk, intValue, intValue2);
                    C19500Ahs.A00(context, c159238yd, interfaceC22049Bpk, c8q1, userSession);
                    interfaceC22049Bpk.As2().A05(8);
                }
                c9jf.A00.setVideoSource(interfaceC34556Hpb, interfaceC19580l7);
                C150618f9.A0q(c9jf, interfaceC22049Bpk, c8q1, new RunnableC20850BMr(c19872ArA), 0);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C9JF c9jf = (C9JF) obj;
        C159238yd c159238yd = this.A00;
        HashMap hashMap = this.A06;
        C25920wp.A1R(c9jf, c159238yd);
        C0OR.A0B(hashMap, 3);
        c9jf.A02.A09();
        InterfaceC22049Bpk interfaceC22049Bpk = (InterfaceC22049Bpk) hashMap.get(C159238yd.A03(c159238yd));
        if (interfaceC22049Bpk != null) {
            interfaceC22049Bpk.D8k();
        }
    }

    @Override // p000X.LAM
    public final void A0m(InterfaceC39415Kip interfaceC39415Kip, InterfaceC39415Kip interfaceC39415Kip2) {
        C19943AsV c19943AsV = (C19943AsV) interfaceC39415Kip;
        C19943AsV c19943AsV2 = (C19943AsV) interfaceC39415Kip2;
        c19943AsV.A00 = c19943AsV2.A00;
        c19943AsV.A01 = c19943AsV2.A01;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }

    @Override // p000X.LAM
    public final void A0f(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy) {
        Integer valueOf = Integer.valueOf(c41853MBy.getWidth());
        Integer valueOf2 = Integer.valueOf(c41853MBy.getHeight());
        C19943AsV c19943AsV = (C19943AsV) interfaceC39415Kip;
        c19943AsV.A01 = valueOf;
        c19943AsV.A00 = valueOf2;
    }
}
