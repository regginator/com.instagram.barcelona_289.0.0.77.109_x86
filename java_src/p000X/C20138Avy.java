package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxUListenerShape151S0200000_3_I2;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
/* renamed from: X.Avy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20138Avy implements InterfaceC21962BoL, InterfaceC21967BoQ {
    public float A00;
    public C159238yd A01;
    public Boolean A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final ValueAnimator A09;
    public final Context A0A;
    public final SharedPreferences A0B;
    public final B27 A0C;
    public final ClipsViewerConfig A0D;
    public final C20560B8p A0E;
    public final B85 A0F;
    public final C161929Cd A0G;
    public final C8i7 A0H;
    public final C4u2 A0I;
    public final UserSession A0J;
    public final Runnable A0K;
    public final boolean A0L;
    public final List A0M;
    public final boolean A0N;

    public C20138Avy(Context context, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, B85 b85, C161929Cd c161929Cd, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, C4u2 c4u2, UserSession userSession) {
        boolean z;
        C0OR.A0B(userSession, 3);
        this.A0A = context;
        this.A0I = c4u2;
        this.A0J = userSession;
        this.A0F = b85;
        this.A0D = clipsViewerConfig;
        this.A0G = c161929Cd;
        this.A0H = c8i7;
        this.A0E = c20560B8p;
        this.A0B = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A0W, this);
        this.A03 = "bounce_nux";
        this.A09 = new ValueAnimator();
        ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0U;
        boolean z2 = false;
        List A17 = C14200aH.A17(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, "reel_feed_timeline", "push_notif", "clips_tab_push_notif");
        this.A0M = A17;
        if (!(A17 instanceof Collection) || !A17.isEmpty()) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                if (C8Q9.A0a(C25970wu.A0j(this.A0I), C25930wq.A0h(it), false)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.A0N = z;
        if (this.A0D.A0D == clipsViewerSource) {
            UserSession userSession2 = this.A0J;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession2, 2342169060919420301L) && C91514uR.A1Z(c0td, this.A0J, 36326051705529738L)) {
                z2 = true;
            }
        }
        this.A0L = z2;
        this.A0C = C174819pM.A00(this.A0J);
        this.A0K = new BN2(this);
        view$OnKeyListenerC19801AnE.A0N(this);
        SharedPreferences sharedPreferences = this.A0B;
        if (C25950ws.A1Z(sharedPreferences, "KEY_HAS_SUCCESSFULLY_SWIPED") && !sharedPreferences.contains("KEY_LAST_SWIPED_TIMESTAMP_MS")) {
            long currentTimeMillis = System.currentTimeMillis();
            C25930wq.A0s(sharedPreferences.edit().putLong("KEY_LAST_SWIPED_TIMESTAMP_MS", currentTimeMillis), "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS", currentTimeMillis);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r15.A0J, 36328001620683002L) == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(final C20138Avy c20138Avy) {
        final C159238yd A00;
        boolean z;
        SharedPreferences.Editor edit;
        String str;
        B85 b85 = c20138Avy.A0F;
        if (b85.A01() > 0 && (A00 = A00(c20138Avy)) != null && !b85.A07.A07(A00).A0D) {
            final C8i7 c8i7 = c20138Avy.A0H;
            EnumC170089eW enumC170089eW = b85.A03(c8i7.A09()).A00;
            EnumC170089eW enumC170089eW2 = EnumC170089eW.ORGANIC;
            if (enumC170089eW != enumC170089eW2) {
                z = true;
            }
            z = false;
            ClipsViewerConfig clipsViewerConfig = c20138Avy.A0D;
            if (clipsViewerConfig.A0D != ClipsViewerSource.A1n && A00.A00 == enumC170089eW2) {
                SharedPreferences sharedPreferences = c20138Avy.A0B;
                if (C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SEEN_TIMESTAMP_MS", 0L)) > 86400000 && !C121426ta.A01(c20138Avy.A0A)) {
                    UserSession userSession = c20138Avy.A0J;
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36323771078156353L) && !z) {
                        c20138Avy.A04 = false;
                        final C20560B8p c20560B8p = c20138Avy.A0E;
                        ValueAnimator valueAnimator = c20138Avy.A09;
                        if (!valueAnimator.isRunning()) {
                            valueAnimator.removeAllUpdateListeners();
                            valueAnimator.removeAllListeners();
                            boolean A03 = c20138Avy.A03();
                            float[] A1Y = C91574uX.A1Y();
                            if (A03) {
                                // fill-array-data instruction
                                A1Y[0] = 15.0f;
                                A1Y[1] = 0.0f;
                            } else {
                                // fill-array-data instruction
                                A1Y[0] = -12.5f;
                                A1Y[1] = 0.0f;
                            }
                            valueAnimator.setFloatValues(A1Y);
                            valueAnimator.setDuration(1000L);
                            valueAnimator.setRepeatCount(1);
                            valueAnimator.setRepeatMode(1);
                            final C0OG c0og = new C0OG();
                            c0og.A00 = 3;
                            valueAnimator.addUpdateListener(new IDxUListenerShape151S0200000_3_I2(1, c20138Avy, c8i7));
                            valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: X.8fO
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationCancel(Animator animator) {
                                    c0og.A00 = 0;
                                    c8i7.A0E();
                                    C20138Avy.A04(A00, c20560B8p, c20138Avy, false, false);
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    c8i7.A0E();
                                    C0OG c0og2 = c0og;
                                    int i = c0og2.A00 - 1;
                                    c0og2.A00 = i;
                                    if (i > 0) {
                                        ValueAnimator valueAnimator2 = c20138Avy.A09;
                                        valueAnimator2.setStartDelay(2000L);
                                        valueAnimator2.start();
                                        return;
                                    }
                                    C20138Avy.A04(A00, c20560B8p, c20138Avy, false, false);
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationRepeat(Animator animator) {
                                    c20138Avy.A00 *= -1.0f;
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationStart(Animator animator) {
                                    C20138Avy c20138Avy2 = c20138Avy;
                                    c20138Avy2.A00 = 1.0f;
                                    C20138Avy.A04(A00, c20560B8p, c20138Avy2, true, true);
                                }
                            });
                            valueAnimator.start();
                        }
                        if (c20138Avy.A07) {
                            Boolean bool = c20138Avy.A02;
                            if (C25940wr.A1Z(bool, true)) {
                                edit = sharedPreferences.edit();
                                str = "KEY_HAS_SEEN_DIRECT_SWIPE_DOWN_NUX";
                            } else if (C25940wr.A1Z(bool, false)) {
                                edit = sharedPreferences.edit();
                                str = "KEY_HAS_SEEN_DIRECT_SWIPE_UP_NUX";
                            }
                            C25920wp.A11(edit, str, true);
                        }
                        C25930wq.A0s(sharedPreferences.edit(), "KEY_LAST_SEEN_TIMESTAMP_MS", System.currentTimeMillis());
                        C4u2 c4u2 = c20138Avy.A0I;
                        B7P b7p = A00.A01;
                        C161929Cd c161929Cd = c20138Avy.A0G;
                        String str2 = clipsViewerConfig.A0u;
                        String str3 = c20138Avy.A03;
                        C0OR.A0B(str3, 5);
                        if (b7p != null && str2 != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_scroll_awareness_nux_impression"), 1976);
                            A0I.A0T("nux_type", str3);
                            C25970wu.A1F(A0I, c4u2);
                            B7I b7i = b7p.A0f;
                            B7I.A01(A0I, b7i);
                            C20114AvW.A04(A0I, c161929Cd, 0L);
                            B7I.A05(A0I, b7i, str2);
                            A0I.BbJ();
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        int A0D = C91554uV.A0D(num, 0);
        boolean z = false;
        if (A0D != 1) {
            if (A0D != 2 && A0D != 0) {
                throw C4UK.A00();
            }
        } else {
            ViewPager2 viewPager2 = this.A0H.A00;
            if (viewPager2 == null || !viewPager2.A07.A06.A07) {
                z = true;
            }
        }
        this.A08 = z;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public static final void A01(C159238yd c159238yd, C20138Avy c20138Avy, boolean z) {
        EnumC171339jg enumC171339jg;
        C4u2 c4u2 = c20138Avy.A0I;
        UserSession userSession = c20138Avy.A0J;
        B7P b7p = c159238yd.A01;
        C161929Cd c161929Cd = c20138Avy.A0G;
        String str = c20138Avy.A0D.A0u;
        String str2 = c20138Avy.A03;
        C0OR.A0B(str2, 5);
        if (b7p != null && str != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_scroll_awareness_nux_dismissal"), 1975);
            A0I.A0T("nux_type", str2);
            if (z) {
                enumC171339jg = EnumC171339jg.TAP_DISMISS;
            } else {
                enumC171339jg = EnumC171339jg.BACK_OR_EXIT_BUTTON;
            }
            C150618f9.A0s(enumC171339jg, A0I, c4u2);
            B7I b7i = b7p.A0f;
            B7I.A01(A0I, b7i);
            C20114AvW.A04(A0I, c161929Cd, 0L);
            B7I.A05(A0I, b7i, str);
            A0I.BbJ();
        }
    }

    private final boolean A03() {
        if (this.A0D.A1B || C25940wr.A1Z(this.A02, true)) {
            return true;
        }
        return false;
    }

    public static final boolean A04(C159238yd c159238yd, C20560B8p c20560B8p, C20138Avy c20138Avy, boolean z, boolean z2) {
        if (c20138Avy.A0F.A07.A07(c159238yd).A0D == z && !z2) {
            return false;
        }
        boolean z3 = c20138Avy.A07;
        C20560B8p.A01(c159238yd, c20560B8p, Boolean.valueOf(z3), new KtLambdaShape5S0010000_I2(z3, 3), C21161BbA.A00);
        C20560B8p.A01(c159238yd, c20560B8p, Boolean.valueOf(z), new KtLambdaShape5S0010000_I2(z, 6), C21167BbG.A00);
        boolean z4 = !c20138Avy.A03();
        C20560B8p.A01(c159238yd, c20560B8p, Boolean.valueOf(z4), new KtLambdaShape5S0010000_I2(z4, 5), C21164BbD.A00);
        if (!z) {
            if (!C0OR.A0I(c20138Avy.A01, c159238yd)) {
                return true;
            }
            c159238yd = null;
        }
        c20138Avy.A01 = c159238yd;
        return true;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        if (i != i2) {
            this.A05 = true;
            SharedPreferences.Editor edit = this.A0B.edit();
            edit.putBoolean("KEY_HAS_SUCCESSFULLY_SWIPED", true);
            edit.putLong("KEY_LAST_SWIPED_TIMESTAMP_MS", System.currentTimeMillis());
            edit.apply();
            C159238yd c159238yd = this.A01;
            if (c159238yd != null || (c159238yd = A00(this)) != null) {
                A04(c159238yd, this.A0E, this, false, false);
            }
            this.A09.cancel();
            this.A0H.A0E();
            this.A06 = false;
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAn() {
        C159238yd c159238yd = this.A01;
        if (c159238yd != null || (c159238yd = A00(this)) != null) {
            A04(c159238yd, this.A0E, this, false, false);
        }
        this.A09.cancel();
        this.A0H.A0E();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21967BoQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CIu(float f, float f2) {
        Integer num;
        C8i7 c8i7 = this.A0H;
        ViewPager2 viewPager2 = c8i7.A00;
        if (viewPager2 != null) {
            if (!viewPager2.A07.A06.A07) {
                int i = viewPager2.A09.A02;
                if (Integer.valueOf(i) != null) {
                    if (i == 1) {
                        num = AnonymousClass006.A01;
                    } else if (i == 2) {
                        num = AnonymousClass006.A0C;
                    }
                    if (num != AnonymousClass006.A01) {
                        boolean z = !this.A04;
                        C159238yd c159238yd = this.A01;
                        if ((c159238yd != null || (c159238yd = A00(this)) != null) && A04(c159238yd, this.A0E, this, false, false) && z) {
                            C4u2 c4u2 = this.A0I;
                            UserSession userSession = this.A0J;
                            B7P b7p = c159238yd.A01;
                            C161929Cd c161929Cd = this.A0G;
                            String str = this.A0D.A0u;
                            String str2 = this.A03;
                            C0OR.A0B(str2, 5);
                            if (b7p != null && str != null) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_scroll_awareness_nux_scroll"), 1977);
                                A0I.A0T("nux_type", str2);
                                C25970wu.A1F(A0I, c4u2);
                                B7I b7i = b7p.A0f;
                                B7I.A01(A0I, b7i);
                                C20114AvW.A04(A0I, c161929Cd, 0L);
                                C150638fB.A18(A0I);
                                B7I.A05(A0I, b7i, str);
                                A0I.BbJ();
                            }
                        }
                        this.A09.cancel();
                        c8i7.A0E();
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        num = AnonymousClass006.A00;
        if (num != AnonymousClass006.A01) {
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTo(C159238yd c159238yd, int i, int i2) {
        if (!this.A06 && i2 >= 2 && i == 0 && this.A0N) {
            C7GK.A05(new BN1(this));
        }
    }

    public static final C159238yd A00(C20138Avy c20138Avy) {
        boolean A03 = c20138Avy.A03();
        int A09 = c20138Avy.A0H.A09();
        int i = A09 + 1;
        if (A03) {
            i = A09 - 1;
        }
        if (c20138Avy.A03()) {
            if (i < 0) {
                return null;
            }
        } else if (c20138Avy.A0F.A01() <= i) {
            return null;
        }
        return c20138Avy.A0F.A03(i);
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        boolean z;
        long j;
        C157898wJ c157898wJ;
        C157928wM c157928wM;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null && (c157898wJ = A00.A0f.A0l) != null && (c157928wM = c157898wJ.A0J) != null) {
            z = c157928wM.A0A;
        } else {
            z = false;
            if (A00 == null) {
                j = 10000;
                C7GK.A06(this.A0K, j);
            }
        }
        j = A00.A1t();
        if (z) {
            return;
        }
        C7GK.A06(this.A0K, j);
    }
}
