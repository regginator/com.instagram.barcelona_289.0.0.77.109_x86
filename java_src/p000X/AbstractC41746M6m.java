package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.M6m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41746M6m implements InterfaceC39568KmL, InterfaceC42205MXy {
    public void A03(C41303Lnl c41303Lnl, LBV lbv, LBV lbv2, LAN lan, LAN lan2, LAN lan3) {
    }

    public static K4P A02(LAN lan, Object[] objArr, int i) {
        LWD lwd;
        LBV lbv = (LBV) lan.A04.get();
        if (lbv == null) {
            C122016uX.A00("SectionContext:NoScopeEventHandler", AnonymousClass006.A0C, "Creating event handler without scope.");
            LAQ laq = LAQ.A00;
            C0OR.A0C(laq, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>");
            return laq;
        }
        if (LBS.class != lbv.getClass()) {
            Integer num = AnonymousClass006.A01;
            String str = lbv.A09;
            C122016uX.A00(C073900b.A0L("SectionLifecycle:WrongContextForEventHandler:", str), num, String.format("A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section.", "ClipsCarouselThumbnailsHScrollSection", str));
        }
        K4P k4p = new K4P(new JA9(lan, lbv), objArr, i);
        LWE lwe = lan.A01;
        if (lwe == null || (lwd = lwe.A00) == null) {
            return k4p;
        }
        lwd.A00.add(new Pair(lan.A05(), k4p));
        return k4p;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0145: IGET  (r0 I:X.JA9) = (r2 I:X.K4P) X.K4P.A00 X.JA9, block:B:44:0x0145 */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.K4P] */
    @Override // p000X.InterfaceC39568KmL
    public final Object AIL(K4P k4p, Object obj) {
        ?? r2;
        int i;
        Object obj2;
        Object obj3;
        try {
            if (this instanceof LBS) {
                switch (k4p.A01) {
                    case 851046848:
                        G0G g0g = (G0G) obj;
                        obj2 = g0g.A01;
                        obj3 = g0g.A00;
                        break;
                    case 947264300:
                        C40687LYq c40687LYq = (C40687LYq) obj;
                        obj2 = c40687LYq.A01;
                        obj3 = c40687LYq.A00;
                        break;
                    case 1463818325:
                        C40688LYr c40688LYr = (C40688LYr) obj;
                        JA9 ja9 = k4p.A00;
                        InterfaceC39569KmM interfaceC39569KmM = ja9.A01;
                        LAN lan = (LAN) ja9.A00;
                        final int i2 = c40688LYr.A00;
                        final ImageUrl imageUrl = (ImageUrl) c40688LYr.A01;
                        LBS lbs = (LBS) interfaceC39569KmM;
                        final C162069Cw c162069Cw = lbs.A00;
                        final InterfaceC19580l7 interfaceC19580l7 = lbs.A01;
                        UserSession userSession = lbs.A02;
                        C0OR.A0B(lan, 0);
                        C25920wp.A1O(c162069Cw, 1, interfaceC19580l7);
                        C25930wq.A1Q(userSession, 3, imageUrl);
                        C5MA c5ma = new C5MA();
                        C40322LAo c40322LAo = new C40322LAo();
                        C150618f9.A14(lan, c40322LAo);
                        Context context = lan.A0C;
                        ((MCD) c40322LAo).A03 = MCD.A06(context);
                        F1V f1v = C41375LpY.A02;
                        long doubleToRawLongBits = Double.doubleToRawLongBits(64.0f);
                        C41375LpY c41375LpY = null;
                        KtCSuperShape1S0100100_I2 ktCSuperShape1S0100100_I2 = new KtCSuperShape1S0100100_I2(0, doubleToRawLongBits, EnumC171809kR.WIDTH);
                        if (f1v == f1v) {
                            f1v = null;
                        }
                        C41375LpY c41375LpY2 = new C41375LpY(f1v, ktCSuperShape1S0100100_I2);
                        KtCSuperShape1S0100100_I2 ktCSuperShape1S0100100_I22 = new KtCSuperShape1S0100100_I2(0, doubleToRawLongBits, EnumC171809kR.HEIGHT);
                        if (c41375LpY2 == f1v) {
                            c41375LpY2 = null;
                        }
                        C41375LpY A00 = C19403AgG.A00(new C41375LpY(c41375LpY2, ktCSuperShape1S0100100_I22), userSession, "reels_clips_carousel_thumbnail_component", R.id.reels_clips_carousel_thumbnail_component);
                        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(EnumC171839kU.FOCUSABLE, (Object) true);
                        if (A00 == f1v) {
                            A00 = null;
                        }
                        final C41375LpY c41375LpY3 = new C41375LpY(A00, ktCSuperShape3S0200000_I2);
                        Integer valueOf = Integer.valueOf(i2);
                        List list = c162069Cw.A0D;
                        if (list != null) {
                            i = list.size();
                        } else {
                            i = 1;
                        }
                        Integer valueOf2 = Integer.valueOf(i);
                        String Adm = c162069Cw.A07.Adm(c162069Cw.A0C);
                        if (Adm == null) {
                            Adm = "";
                        }
                        String string = context.getResources().getString(2131823118, valueOf, valueOf2, Adm);
                        if (string != null) {
                            KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I22 = new KtCSuperShape3S0200000_I2(EnumC171849kV.CONTENT_DESCRIPTION, string);
                            if (c41375LpY3 != f1v) {
                                c41375LpY = c41375LpY3;
                            }
                            c41375LpY3 = new C41375LpY(c41375LpY, ktCSuperShape3S0200000_I22);
                        }
                        LAL lal = new LAL(c41375LpY3, c162069Cw, interfaceC19580l7, imageUrl, i2) { // from class: X.91R
                            public final int A00;
                            public final C41375LpY A01;
                            public final C162069Cw A02;
                            public final InterfaceC19580l7 A03;
                            public final ImageUrl A04;

                            @Override // p000X.LAL
                            public final ABS A0X(C159528zC c159528zC) {
                                C0OR.A0B(c159528zC, 0);
                                C162069Cw c162069Cw2 = this.A02;
                                c159528zC.A00(c162069Cw2.A05, 0, C146068My.A00);
                                Context context2 = c159528zC.A05.A0C;
                                C0OR.A06(context2);
                                return new ABS(this.A01, new LEH(context2, c162069Cw2, this.A03, this.A04, this.A00) { // from class: X.5M5
                                    public final int A00;
                                    public final C162069Cw A01;
                                    public final InterfaceC19580l7 A02;
                                    public final ImageUrl A03;
                                    public final Context A04;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(AnonymousClass006.A01);
                                        C0OR.A0B(r5, 2);
                                        C25930wq.A1Q(c162069Cw2, 4, r4);
                                        this.A04 = context2;
                                        this.A03 = r5;
                                        this.A00 = r6;
                                        this.A01 = c162069Cw2;
                                        this.A02 = r4;
                                    }

                                    @Override // p000X.InterfaceC39900KtN
                                    public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                        C0OR.A0B(context3, 0);
                                        return new C100615wo(context3);
                                    }

                                    @Override // p000X.LEH
                                    public final C127647Cj A0Q(C113976gi c113976gi, int i3, int i4) {
                                        Context context3 = this.A04;
                                        C0OR.A0B(context3, 0);
                                        return AbstractC96775cn.A01(new C100615wo(context3), i3, i4);
                                    }

                                    @Override // p000X.LEH
                                    public final /* bridge */ /* synthetic */ void A0R(Context context3, Object obj4, Object obj5) {
                                        C100615wo c100615wo = (C100615wo) obj4;
                                        C0OR.A0B(c100615wo, 1);
                                        ImageUrl imageUrl2 = this.A03;
                                        int i3 = this.A00;
                                        c100615wo.A0G(this.A01, this.A02, imageUrl2, i3);
                                    }

                                    @Override // p000X.LEH
                                    public final /* bridge */ /* synthetic */ void A0S(Context context3, Object obj4, Object obj5) {
                                        C100615wo c100615wo = (C100615wo) obj4;
                                        C0OR.A0B(c100615wo, 1);
                                        c100615wo.A0F();
                                    }
                                });
                            }

                            {
                                this.A04 = imageUrl;
                                this.A00 = i2;
                                this.A02 = c162069Cw;
                                this.A03 = interfaceC19580l7;
                                this.A01 = c41375LpY3;
                            }
                        };
                        List list2 = c40322LAo.A02;
                        if (list2 == null) {
                            list2 = C25920wp.A0w();
                            c40322LAo.A02 = list2;
                        }
                        list2.add(lal);
                        c40322LAo.A0A().A04(A02(lan, new Object[]{valueOf}, 1519116219));
                        c5ma.A00 = c40322LAo;
                        return new C92X(c5ma);
                    case 1519116219:
                        InterfaceC39569KmM interfaceC39569KmM2 = k4p.A00.A01;
                        int A04 = C25920wp.A04(k4p.A02[0]);
                        C162069Cw c162069Cw2 = ((LBS) interfaceC39569KmM2).A00;
                        C0OR.A0B(c162069Cw2, 1);
                        c162069Cw2.A03(AnonymousClass006.A0C, A04);
                        c162069Cw2.A02();
                        return null;
                    default:
                        return null;
                }
                C25920wp.A1R(obj2, obj3);
                return Boolean.valueOf(obj2.equals(obj3));
            }
            return null;
        } catch (Exception e) {
            C41947MHt c41947MHt = r2.A00.A00;
            if (c41947MHt != null) {
                throw Jk1.A00(c41947MHt, e);
            }
            throw e;
        }
    }
}
