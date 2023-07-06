package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.FPx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29293FPx extends FG8 implements InterfaceView$OnClickListenerC34776HtP {
    public long A00;
    public FrameLayout A01;
    public Integer A02;
    public boolean A03;
    public final InterfaceC19580l7 A04;
    public final FGc A05;
    public final C29089FGh A06;
    public final GZS A07;
    public final GEq A08;
    public final UserSession A09;
    public final InterfaceC22085BqK A0A;
    public final FQ4 A0B;
    public final FB9 A0C;

    public C29293FPx(Context context, FrameLayout frameLayout, InterfaceC19580l7 interfaceC19580l7, FQ4 fq4, C29089FGh c29089FGh, H4Z h4z, FB9 fb9, GZS gzs, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C150648fC.A19(h4z, 3, interfaceC22085BqK);
        this.A04 = interfaceC19580l7;
        this.A06 = c29089FGh;
        this.A09 = userSession;
        this.A0C = fb9;
        this.A0B = fq4;
        this.A0A = interfaceC22085BqK;
        this.A05 = new FGc(context, this, h4z, 2131831684);
        this.A07 = gzs;
        this.A01 = frameLayout;
        this.A02 = AnonymousClass006.A0N;
        this.A00 = -1L;
        this.A08 = (GEq) userSession.A01(GEq.class, new KtLambdaShape84S0100000_I2_64(userSession, 48));
    }

    public static final void A00(C29293FPx c29293FPx, Integer num) {
        if (!c29293FPx.A03(c29293FPx.A02, num)) {
            c29293FPx.A02(num);
            C29089FGh c29089FGh = c29293FPx.A06;
            GGG ggg = c29089FGh.A0G;
            List list = ggg.A02;
            HYL hyl = new HYL(c29089FGh, num, list, ggg.A01);
            if (C70763jC.A0E(C0TD.A05, c29089FGh.A0I, 2342158856077445957L)) {
                if (!list.isEmpty()) {
                    c29089FGh.A0D.A04();
                    c29089FGh.A0Q.postDelayed(hyl, 500L);
                    return;
                }
                return;
            }
            hyl.run();
        }
    }

    public static final void A01(C29293FPx c29293FPx, Integer num) {
        if (!c29293FPx.A03(c29293FPx.A02, num)) {
            c29293FPx.A02(num);
            c29293FPx.A05();
            HashMap A0z = C25920wp.A0z();
            A0z.put("new_posts_reported", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            FB9 fb9 = c29293FPx.A0C;
            fb9.A04();
            fb9.A0B(AnonymousClass006.A1C, A0z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r10 == p000X.AnonymousClass006.A0N) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(Integer num, Integer num2) {
        UserSession userSession = this.A09;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0TD c0td = C0TD.A05;
        long A0C = C22188Bs6.A0C(c0td, userSession, timeUnit, 36597321840331340L);
        boolean z = ((C70763jC.A0E(c0td, userSession, 2342158856077445957L) || !(num2 == AnonymousClass006.A0Y || num2 == AnonymousClass006.A0j)) && num2 != AnonymousClass006.A0C) ? false : false;
        z = true;
        if (A0C <= 0 ? num == AnonymousClass006.A01 : System.currentTimeMillis() - this.A00 <= A0C) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean z;
        FrameLayout frameLayout;
        long j;
        F6T f6t;
        Integer num;
        USLEBaseShape0S0000000 A0I;
        F6T f6t2;
        List list = this.A06.A0G.A02;
        if (C22188Bs6.A1a(list) || (!C22188Bs6.A1a(list) && (f6t2 = this.A07.A0K.A01.A00) != null && f6t2.A00)) {
            z = true;
        } else {
            z = false;
        }
        boolean A06 = A06();
        if (z && !A06 && (frameLayout = this.A01) != null) {
            UserSession userSession = this.A09;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 2342158856077445957L)) {
                this.A05.A01(frameLayout);
            }
            if (C70763jC.A0E(c0td, userSession, 2342158856077445957L)) {
                this.A03 = true;
            } else {
                this.A05.A02(true);
            }
            if (C22188Bs6.A1a(list)) {
                num = AnonymousClass006.A00;
            } else if (!C22188Bs6.A1a(list) && (f6t = this.A07.A0K.A01.A00) != null && f6t.A00) {
                num = AnonymousClass006.A01;
            } else {
                this.A02 = AnonymousClass006.A0N;
                j = -1;
                this.A00 = j;
                if (A06() && !C70763jC.A0E(c0td, userSession, 2342158856077445957L)) {
                    this.A05.A00();
                }
                C31451GHv A00 = C30003Fit.A00(userSession);
                String BAt = this.A0A.BAt();
                A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, this.A04.getModuleName()), "instagram_feed_new_posts_button_impression"), 1812);
                if (!C25920wp.A1V(A0I)) {
                    A0I.A0T("ranking_session_id", BAt);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            this.A02 = num;
            j = System.currentTimeMillis();
            this.A00 = j;
            if (A06()) {
                this.A05.A00();
            }
            C31451GHv A002 = C30003Fit.A00(userSession);
            String BAt2 = this.A0A.BAt();
            A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A002.A00, this.A04.getModuleName()), "instagram_feed_new_posts_button_impression"), 1812);
            if (!C25920wp.A1V(A0I)) {
            }
        }
    }

    public final boolean A06() {
        if (C70763jC.A0E(C0TD.A05, this.A09, 2342158856077445957L)) {
            return this.A03;
        }
        View view = this.A05.A01.A02;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    private final void A02(Integer num) {
        num.intValue();
        C31451GHv A00 = C30003Fit.A00(this.A09);
        String BAt = this.A0A.BAt();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, this.A04.getModuleName()), "instagram_feed_new_posts_button_tap"), 1813);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("ranking_session_id", BAt);
            A0I.BbJ();
        }
    }

    public final void A05() {
        if (A06()) {
            if (C70763jC.A0E(C0TD.A05, this.A09, 2342158856077445957L)) {
                this.A03 = false;
            } else {
                this.A05.A02(false);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(1377451380);
        int intValue = this.A02.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                IllegalStateException A0X = C25930wq.A0X("PillType should never be NONE in onClick");
                if (intValue != 3) {
                    i = -542874090;
                } else {
                    i = -587566934;
                }
                C21950pH.A0C(i, A05);
                throw A0X;
            }
            A01(this, AnonymousClass006.A00);
        } else {
            A00(this, AnonymousClass006.A00);
        }
        C21950pH.A0C(-1771938869, A05);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-1959336717);
        if (A06()) {
            if (!C70763jC.A0E(C0TD.A05, this.A09, 2342158856077445957L)) {
                this.A05.A00();
            }
        }
        C21950pH.A0A(1737638122, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(348971737, C21950pH.A03(-937571498));
    }
}
