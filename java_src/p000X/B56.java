package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.B56 */
/* loaded from: classes4.dex */
public final class B56 implements InterfaceC34822HuH {
    public final C9GA A00;
    public final C4u2 A01;
    public final InterfaceC34778HtR A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34822HuH
    public final void Bbt(B7P b7p, B7P b7p2, B7P b7p3, int i, int i2, int i3) {
        C19709AlI c19709AlI = this.A00.A00;
        if (c19709AlI != null) {
            boolean containsKey = c19709AlI.A04.containsKey(C19709AlI.A02(c19709AlI, b7p, b7p2));
            if (containsKey) {
                C19709AlI.A05(c19709AlI, b7p, C19709AlI.A02(c19709AlI, b7p, b7p2), i2);
            }
            c19709AlI.A08(b7p, b7p2, i2);
            c19709AlI.A09(b7p, b7p3, i, i3);
            if (containsKey) {
                c19709AlI.A0A(b7p, b7p3, i, i3);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A00.Bst(view);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C3s(B7P b7p) {
        C19709AlI c19709AlI;
        C20562B8r Aut = this.A02.Aut(b7p);
        Aut.A0Y(false);
        int i = Aut.A06;
        C9GA c9ga = this.A00;
        c9ga.A04(b7p, i);
        B7P A2H = b7p.A2H(i);
        if (b7p.BSR() && A2H != null && (c19709AlI = c9ga.A00) != null) {
            C19709AlI.A05(c19709AlI, b7p, C19709AlI.A02(c19709AlI, b7p, A2H), i);
        }
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C45(B7P b7p, int i) {
        int i2;
        B7P A2H;
        C19709AlI c19709AlI;
        C9GA c9ga = this.A00;
        c9ga.A02(C19165AcE.A01, b7p, i);
        C20562B8r Aut = this.A02.Aut(b7p);
        Aut.A0Y(true);
        if (b7p.BSR() && (A2H = b7p.A2H((i2 = Aut.A06))) != null && (c19709AlI = c9ga.A00) != null) {
            c19709AlI.A0A(b7p, A2H, i, i2);
        }
        B7P A0A = B7P.A0A(b7p, Aut.A06);
        if (A0A.A0Y) {
            C19388Ag1.A02(A0A, this.A01, this.A03, AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C48(View view, B7P b7p, double d) {
        C19709AlI c19709AlI;
        if (!C19763AmC.A0V(b7p, this.A03) && (c19709AlI = this.A00.A00) != null) {
            String A01 = C19709AlI.A01(c19709AlI, b7p);
            Map map = c19709AlI.A06;
            AQ8 aq8 = (AQ8) map.get(A01);
            if (aq8 == null) {
                aq8 = new AQ8();
                map.put(A01, aq8);
            }
            aq8.A00(d);
        }
        C20562B8r Aut = this.A02.Aut(b7p);
        boolean A1V = C91524uS.A1V((d > 0.99d ? 1 : (d == 0.99d ? 0 : -1)));
        if (A1V != Aut.A1P) {
            Aut.A1P = A1V;
            C20562B8r.A02(Aut, 3);
        }
    }

    @Override // p000X.InterfaceC34822HuH
    public final void CRh(B7P b7p) {
        B7P A2H;
        C19709AlI c19709AlI;
        InterfaceC34778HtR interfaceC34778HtR = this.A02;
        C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
        int i = Aut.A06;
        C9GA c9ga = this.A00;
        c9ga.A03(b7p, i);
        if (b7p.BSR() && (A2H = b7p.A2H(i)) != null && (c19709AlI = c9ga.A00) != null) {
            c19709AlI.A08(b7p, A2H, i);
        }
        Aut.A24 = false;
        int i2 = Aut.A05;
        if (!b7p.BYz() || !C19753Am2.A0C(b7p, i2)) {
            if (!A3C.A00(this.A01, b7p, this.A03)) {
                return;
            }
        }
        UserSession userSession = this.A03;
        if (!C177429tf.A00(userSession).A01(b7p, interfaceC34778HtR.Aut(b7p))) {
            C20562B8r Aut2 = interfaceC34778HtR.Aut(b7p);
            C0OR.A0B(Aut2, 1);
            Aut2.A0Z(false, true);
            Aut2.A1V = false;
            Aut2.A0v = null;
            if (C19753Am2.A0C(b7p, Aut2.A06)) {
                C19528AiL.A00().A01(Aut2);
            }
            C20562B8r Aut3 = interfaceC34778HtR.Aut(b7p);
            C25920wp.A1O(userSession, 0, Aut3);
            Aut3.A0a(false, true);
            if (Aut3.A1X) {
                Aut3.A1X = false;
            }
            Aut3.A0v = null;
            if (C19753Am2.A0C(b7p, Aut3.A06)) {
                ((APD) userSession.A01(APD.class, C20980BUh.A00)).A00(Aut3);
            }
        }
        AQ2 aq2 = AQ2.A03;
        if (aq2 == null) {
            aq2 = new AQ2();
            AQ2.A03 = aq2;
        }
        C0OR.A0C(aq2, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController");
        aq2.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e1, code lost:
        if (r2 > (r7.A02(r8, 0) + com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS)) goto L33;
     */
    @Override // p000X.InterfaceC34822HuH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CRi(C19400kp c19400kp, B7P b7p, int i, int i2, int i3) {
        Runnable runnable;
        B7P A2H;
        C19709AlI c19709AlI;
        int i4;
        UserSession userSession;
        String A03;
        C33551pg c33551pg;
        if (b7p.BYz() && (A03 = C19763AmC.A03(b7p, (userSession = this.A03))) != null && (c33551pg = (C33551pg) userSession.A00(C33551pg.class)) != null) {
            c33551pg.A01 = A03;
        }
        C20562B8r Aut = this.A02.Aut(b7p);
        int i5 = Aut.A06;
        C19400kp A0J = C150678fF.A0J();
        Boolean valueOf = Boolean.valueOf(Aut.A0c());
        Map map = A0J.A00;
        map.put("is_image_loaded", valueOf);
        UserSession userSession2 = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36316577007668435L) && (i4 = Aut.A0O) != 0) {
            C91544uU.A1T("pushdown_offset", map, i4);
        }
        C4u2 c4u2 = this.A01;
        if (c4u2.isSponsoredEligible() && b7p.BYz()) {
            B7I b7i = b7p.A0f;
            if (b7i.A4Y.equals(C70173gG.A01(userSession2).getString("current_ad_id", null))) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)).putString("current_ad_id", b7i.A4Y), "has_seen_current_ad", true);
            }
        }
        C9GA c9ga = this.A00;
        c9ga.A01(A0J, b7p, i, i5, true);
        if (b7p.BSR() && (A2H = b7p.A2H(i5)) != null && (c19709AlI = c9ga.A00) != null) {
            c19709AlI.A09(b7p, A2H, i, i5);
        }
        if (b7p.Ba2()) {
            C0OR.A0B(userSession2, 0);
            B1X b1x = (B1X) userSession2.A01(B1X.class, new KtLambdaShape143S0100000_I2_123(userSession2, 7));
            long currentTimeMillis = System.currentTimeMillis();
            B7I b7i2 = b7p.A0f;
            String str = b7i2.A4Y;
            GZU A00 = A00(b1x, str);
            b1x.A00 = A00;
            if (A00.A0A(str)) {
                String str2 = b7i2.A4Y;
                GZU A002 = A00(b1x, str2);
                b1x.A00 = A002;
            }
            String str3 = b7i2.A4Y;
            GZU A003 = A00(b1x, str3);
            b1x.A00 = A003;
            C150668fE.A1E(A003, str3, currentTimeMillis);
        }
        int i6 = Aut.A05;
        if ((b7p.BYz() && C19753Am2.A0C(b7p, i6)) || A3C.A00(c4u2, b7p, userSession2)) {
            AQ2 aq2 = AQ2.A03;
            if (aq2 == null) {
                aq2 = new AQ2();
                AQ2.A03 = aq2;
            }
            C0OR.A0C(aq2, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController");
            if (!aq2.A01 && (runnable = aq2.A00) != null) {
                aq2.A02.post(runnable);
                aq2.A01 = true;
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A00.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A00.onCreate();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A00.onDestroy();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00.onDestroyView();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C177419te.A00(this.A03).A00 = true;
        this.A00.onPause();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A00.onResume();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        this.A00.onSaveInstanceState(bundle);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        this.A00.onStop();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A00.onViewCreated(view, bundle);
    }

    public B56(C9GA c9ga, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        this.A01 = c4u2;
        this.A03 = userSession;
        this.A02 = interfaceC34778HtR;
        this.A00 = c9ga;
    }

    public static GZU A00(B1X b1x, Object obj) {
        C0OR.A06(obj);
        GZU gzu = b1x.A00;
        if (gzu == null) {
            return GZU.A00(C073900b.A0V(b1x.A01.getUserId(), "_", "video_view"));
        }
        return gzu;
    }

    public B56(C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this(new C9GA(new C20514B6i(userSession, interfaceC22085BqK), c4u2, userSession, true), c4u2, interfaceC34778HtR, userSession);
    }
}
