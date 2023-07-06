package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.9G6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G6 extends C20308Ayw {
    public final Fragment A00;
    public final C4u2 A01;
    public final InterfaceC21723BkQ A03;
    public final C31907Gcz A04;
    public final UserSession A05;
    public final InterfaceC22085BqK A06;
    public final C32614Gsp A07;
    public final InterfaceC22082BqH A0E;
    public final AON A02 = new AON(this);
    public final InterfaceC88194oN A09 = new IDxEListenerShape213S0100000_3_I2(this, 25);
    public final InterfaceC88194oN A0A = new IDxEListenerShape213S0100000_3_I2(this, 26);
    public final InterfaceC88194oN A0C = new IDxEListenerShape213S0100000_3_I2(this, 28);
    public final InterfaceC88194oN A0D = new IDxEListenerShape213S0100000_3_I2(this, 29);
    public final InterfaceC88194oN A08 = new IDxEListenerShape213S0100000_3_I2(this, 24);
    public final InterfaceC88194oN A0B = new IDxEListenerShape213S0100000_3_I2(this, 27);

    public static void A00(B7P b7p, AON aon, C9G6 c9g6, EnumC171029g9 enumC171029g9, SearchContext searchContext, Integer num) {
        String str;
        int i;
        if (enumC171029g9 == EnumC171029g9.A05) {
            C25434DSr A00 = C178009ub.A00(c9g6.A05);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(A00, null, 34), A00.A0M, 3);
        }
        Integer num2 = AnonymousClass006.A00;
        boolean A1Z = C25930wq.A1Z(num, num2);
        InterfaceC21723BkQ interfaceC21723BkQ = aon.A00.A03;
        C20562B8r Aut = interfaceC21723BkQ.Aut(b7p);
        if (Aut != null) {
            Aut.A0V(A1Z);
            interfaceC21723BkQ.BiX(b7p);
        }
        C20562B8r Aut2 = c9g6.A03.Aut(b7p);
        if (Aut2 != null) {
            UserSession userSession = c9g6.A05;
            if (num == num2) {
                str = "caption_more_click";
            } else {
                str = "caption_less_click";
            }
            C4u2 c4u2 = c9g6.A01;
            int i2 = Aut2.A06;
            if (C91524uS.A1W(Aut2.A0J, -1)) {
                i = Aut2.getPosition();
            } else {
                i = -1;
            }
            C19760Am9.A0L(b7p, c4u2, searchContext, userSession, null, Integer.valueOf(i), null, str, i2);
            if (num == num2) {
                InterfaceC22082BqH interfaceC22082BqH = c9g6.A0E;
                if (interfaceC22082BqH != null) {
                    InterfaceC22082BqH.A00(interfaceC22082BqH, EnumC170819fn.CAPTION_CLICK, b7p, Aut2);
                }
            } else if (num != num2) {
                return;
            }
            C18832ARo A002 = C177429tf.A00(userSession);
            int i3 = Aut2.A05;
            C0OR.A0B(b7p, 0);
            if (b7p.BYz() && C19753Am2.A0C(b7p, i3) && !A002.A00(b7p, Aut2)) {
                if (C70763jC.A0E(C0TD.A05, A002.A00, 2342163516117489684L)) {
                    Aut2.A0Z(true, true);
                }
            }
            C18955AWu.A00(b7p, Aut2, userSession);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32614Gsp c32614Gsp = this.A07;
        c32614Gsp.A03(this.A0A, C20294Ayd.class);
        c32614Gsp.A03(this.A09, C20234Axf.class);
        InterfaceC88194oN interfaceC88194oN = this.A08;
        c32614Gsp.A03(interfaceC88194oN, C20214AxL.class);
        c32614Gsp.A03(this.A0D, C20269AyE.class);
        c32614Gsp.A03(interfaceC88194oN, C20214AxL.class);
        c32614Gsp.A03(this.A0B, C20236Axh.class);
        c32614Gsp.A03(this.A0C, C20237Axi.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32614Gsp c32614Gsp = this.A07;
        c32614Gsp.A02(this.A0A, C20294Ayd.class);
        c32614Gsp.A02(this.A09, C20234Axf.class);
        InterfaceC88194oN interfaceC88194oN = this.A08;
        c32614Gsp.A02(interfaceC88194oN, C20214AxL.class);
        c32614Gsp.A02(this.A0D, C20269AyE.class);
        c32614Gsp.A02(interfaceC88194oN, C20214AxL.class);
        c32614Gsp.A02(this.A0B, C20236Axh.class);
        c32614Gsp.A02(this.A0C, C20237Axi.class);
    }

    public C9G6(Fragment fragment, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, C31907Gcz c31907Gcz, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK) {
        this.A05 = userSession;
        this.A07 = C6N7.A00(userSession);
        this.A03 = interfaceC21723BkQ;
        this.A00 = fragment;
        this.A01 = c4u2;
        this.A04 = c31907Gcz;
        this.A06 = interfaceC22085BqK;
        this.A0E = interfaceC22082BqH;
    }
}
