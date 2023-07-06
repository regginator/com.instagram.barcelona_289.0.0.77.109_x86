package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObserverShape844S0100000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape168S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.ixttriggers.controller.IxtTriggerController$createCallback$1;
import java.util.AbstractMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.3bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69733bd {
    public C31897Gcn A00;
    public boolean A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final IgBloksScreenExitCallback A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final AbstractC31842GbY A07;
    public final C66033Kr A08;
    public final Boolean A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final C20950nT A0I;
    public final Integer A0J;

    public C69733bd(FragmentActivity fragmentActivity, IgBloksScreenExitCallback igBloksScreenExitCallback, InterfaceC19580l7 interfaceC19580l7, C31897Gcn c31897Gcn, UserSession userSession, C66033Kr c66033Kr, Boolean bool, Integer num, String str, String str2, Map map) {
        C0OR.A0B(fragmentActivity, 2);
        this.A06 = userSession;
        this.A03 = fragmentActivity;
        this.A0C = map;
        this.A0A = str;
        this.A0J = num;
        this.A05 = interfaceC19580l7;
        this.A08 = c66033Kr;
        this.A0B = str2;
        this.A00 = c31897Gcn;
        this.A09 = bool;
        this.A04 = igBloksScreenExitCallback;
        this.A0I = C20950nT.A01(interfaceC19580l7, userSession);
        this.A07 = C25970wu.A0X(fragmentActivity);
        this.A0G = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 21));
        this.A0H = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 22));
        this.A0D = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 18));
        this.A0E = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 19));
        this.A0F = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 20));
    }

    public static final void A00(LMq lMq, C69733bd c69733bd) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c69733bd.A0I, "ufix_ig_ixt_trigger"), 2777);
        if (C25920wp.A1V(A0I)) {
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15s
            };
            Map map = c69733bd.A0C;
            Object obj = map.get("trigger_session_id");
            if (obj != null) {
                abstractC25770wY.A0C(C3Y8.A00(), (String) obj);
                abstractC25770wY.A06(lMq, "event_step");
                abstractC25770wY.A06(EnumC39992Dx.IXT, "event_source");
                abstractC25770wY.A0C("entity_id", C25980wv.A0o("ig_object_value", map));
                A0I.A0P(abstractC25770wY, "core");
                A0I.A0P((AbstractC25770wY) C25940wr.A0b(c69733bd.A0G), "ig");
                A0I.A0P((AbstractC25770wY) C25940wr.A0b(c69733bd.A0H), "ixt_trigger");
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A01(C68873Yp c68873Yp, C69733bd c69733bd) {
        InterfaceC91284u3 interfaceC91284u3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c69733bd.A0I, "ufix_ig_ixt_trigger_fetching_failed"), 2776);
        if (C25920wp.A1V(A0I)) {
            Throwable th = c68873Yp.A01;
            String str = null;
            if (C25930wq.A1Y(th)) {
                if (th != null) {
                    str = th.getMessage();
                }
            } else {
                Object obj = c68873Yp.A00;
                if (obj != null && (interfaceC91284u3 = (InterfaceC91284u3) obj) != null) {
                    str = interfaceC91284u3.getErrorMessage();
                }
            }
            A0I.A0P((AbstractC25770wY) C25940wr.A0b(c69733bd.A0D), "core");
            A0I.A0P((AbstractC25770wY) C25940wr.A0b(c69733bd.A0E), "ig");
            A0I.A0P((AbstractC25770wY) C25940wr.A0b(c69733bd.A0F), "ixt_trigger");
            if (str == null) {
                str = "";
            }
            A0I.A0T("error_message", str);
            A0I.BbJ();
        }
    }

    public static final void A02(final C69733bd c69733bd) {
        final GVZ A0N = C25960wt.A0N(c69733bd.A06);
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        A0N.A00 = 0.7f;
        String str = c69733bd.A0B;
        if (str != null) {
            A0N.A0O = str;
        }
        final C31771gi c31771gi = new C31771gi();
        AbstractC31842GbY abstractC31842GbY = c69733bd.A07;
        if (abstractC31842GbY != null) {
            abstractC31842GbY.A0E(new IDxCListenerShape168S0100000_1_I2(c69733bd, 3));
        }
        C7GK.A04(new Runnable() { // from class: X.4Ro
            @Override // java.lang.Runnable
            public final void run() {
                C69733bd c69733bd2 = c69733bd;
                C31897Gcn c31897Gcn = c69733bd2.A00;
                if (c31897Gcn == null) {
                    C31897Gcn A00 = A0N.A00();
                    C31897Gcn.A00(c69733bd2.A03, c31771gi, A00);
                    c69733bd2.A00 = A00;
                    return;
                }
                c31897Gcn.A0A(c31771gi, A0N, false);
            }
        });
    }

    public final Fragment A03() {
        IgBloksScreenConfig A0U = C25950ws.A0U(this.A06);
        A0U.A06 = new IxtTriggerController$createCallback$1(this);
        A0U.A0P = this.A05.getModuleName();
        IgBloksScreenExitCallback igBloksScreenExitCallback = this.A04;
        if (igBloksScreenExitCallback != null) {
            A0U.A04 = igBloksScreenExitCallback;
        }
        return C69803bw.A02(A0U, C70653iv.A02(this.A0A, this.A0C));
    }

    public final void A04() {
        if (this.A0J.intValue() != 0) {
            UserSession userSession = this.A06;
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A06 = new IxtTriggerController$createCallback$1(this);
            A0U.A0P = this.A05.getModuleName();
            String str = this.A0B;
            if (str != null) {
                A0U.A0S = str;
            }
            IgBloksScreenExitCallback igBloksScreenExitCallback = this.A04;
            if (igBloksScreenExitCallback != null) {
                A0U.A04 = igBloksScreenExitCallback;
            }
            C31878GcM A0Q = C25920wp.A0Q(this.A03, userSession);
            String str2 = this.A0A;
            AbstractMap abstractMap = (AbstractMap) this.A0C;
            A0Q.A03 = C69803bw.A02(A0U, C70653iv.A02(str2, abstractMap));
            String A0l = C25990ww.A0l("ixt_initial_screen_id", abstractMap);
            if (A0l != null) {
                A0Q.A07 = A0l;
            }
            A0Q.A04();
        } else if (C0OR.A0I(this.A09, C25930wq.A0V())) {
            new AbstractC37389Jcj() { // from class: X.1nF
                @Override // p000X.AbstractC37389Jcj
                public final /* bridge */ /* synthetic */ void A05(Object obj) {
                    C69733bd c69733bd = C69733bd.this;
                    c69733bd.A08.A02();
                    FragmentActivity fragmentActivity = c69733bd.A03;
                    C0OR.A0C(fragmentActivity, "null cannot be cast to non-null type android.content.Context");
                    String str3 = c69733bd.A0A;
                    Map map = c69733bd.A0C;
                    C0OR.A0C(map, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
                    C41520Lvy.A00(fragmentActivity, new C5L9(c69733bd.A06), str3, null, map, 0L).A6q(new IDxObserverShape844S0100000_1_I2(c69733bd, 1));
                }

                @Override // p000X.AbstractC37389Jcj
                public final void A04() {
                    AbstractC31842GbY abstractC31842GbY;
                    C69733bd c69733bd = C69733bd.this;
                    if (!c69733bd.A02 && (abstractC31842GbY = c69733bd.A07) != null && !((C29418FVh) abstractC31842GbY).A0M) {
                        c69733bd.A02 = true;
                        C69733bd.A02(c69733bd);
                    }
                }

                @Override // p000X.AbstractC37389Jcj
                public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
                    return null;
                }
            }.A02(new Void[0]);
        } else {
            C4AD A00 = C70273i4.A00(this.A06, this.A0A, this.A0C);
            C4AD.A00(A00, this, 19);
            C128227Fr.A03(A00);
        }
    }
}
