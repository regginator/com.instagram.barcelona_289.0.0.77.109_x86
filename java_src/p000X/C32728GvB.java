package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
/* renamed from: X.GvB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32728GvB implements InterfaceC18240il, InterfaceC18170ie {
    public static final C3GQ A04 = new C3GQ();
    public static final Random A05 = new Random();
    public final Context A00;
    public final Handler A01 = C25920wp.A0F();
    public final C37511yy A02;
    public final UserSession A03;

    private final void A04(long j) {
        C33488HNe c33488HNe = new C33488HNe(A00(), this.A03, j);
        A07(null, "MainFeedPrefetchWorker", new KtLambdaShape36S0200000_I2_20(c33488HNe, 28, this), c33488HNe.A01);
    }

    public final void A09(long j) {
        UserSession userSession = this.A03;
        if (A05.nextInt(100) < 1) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_android_background_prefetch_scheduler"), 777);
            A0I.A0T("type", "scheduled");
            A0I.BbJ();
        }
        C25930wq.A0s(C37511yy.A02(this.A02), "bg_fetch_schedule_target_ms", C25980wv.A08() + j);
        A07(Integer.valueOf((int) R.id.background_prefetch_job_scheduler_id), "BackgroundPrefetchJobService", new KtLambdaShape3S0100100_I2(j, this, 9), j);
    }

    private final C37573JgY A00() {
        UserSession userSession = this.A03;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36325703813178557L)) {
            return C37573JgY.A08;
        }
        Integer num = AnonymousClass006.A00;
        LinkedHashSet A0s = C91574uX.A0s();
        if (C70763jC.A0E(c0td, userSession, 36325703813571778L)) {
            num = AnonymousClass006.A0C;
        }
        boolean A0E = C70763jC.A0E(c0td, userSession, 36325703813309630L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36325703813375167L);
        return new C37573JgY(num, C00I.A0c(A0s), -1L, -1L, A0E, C25940wr.A1V(C70763jC.A0E(c0td, userSession, 36325703813506241L) ? 1 : 0), C70763jC.A0E(c0td, userSession, 36325703813440704L), A0E2);
    }

    public static final GJC A01(C32728GvB c32728GvB, long j) {
        GJC gjc = new GJC(C23O.A01.A00, R.id.background_prefetch_job_scheduler_id);
        gjc.A04 = true;
        gjc.A00 = 1;
        UserSession userSession = c32728GvB.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319497585497278L)) {
            gjc.A03 = j;
        } else {
            gjc.A02 = j;
        }
        if (C70763jC.A0E(c0td, userSession, 36318982189421406L)) {
            gjc.A01 = C70763jC.A03(c0td, userSession, 36600457166196206L);
        }
        return gjc;
    }

    public static final GJC A02(C32728GvB c32728GvB, long j) {
        GJC gjc = new GJC(C23O.A02.A00, R.id.feed_background_prefetch_job_scheduler_id);
        gjc.A04 = true;
        gjc.A00 = 1;
        if (C70763jC.A0E(C0TD.A05, c32728GvB.A03, 36318913470075706L)) {
            gjc.A03 = j;
            return gjc;
        }
        gjc.A02 = j;
        return gjc;
    }

    public static final GSa A03(GJC gjc, C32728GvB c32728GvB) {
        UserSession userSession = c32728GvB.A03;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36325703813571778L)) {
            gjc.A00 = 2;
        }
        gjc.A06 = C70763jC.A0E(c0td, userSession, 36325703813309630L);
        if (Build.VERSION.SDK_INT >= 26) {
            gjc.A01(C70763jC.A0E(c0td, userSession, 36325703813375167L));
            gjc.A00(C70763jC.A0E(c0td, userSession, 36325703813440704L));
        }
        gjc.A07 = C70763jC.A0E(c0td, userSession, 36325703813506241L);
        return new GSa(gjc);
    }

    public static final void A05(C32728GvB c32728GvB) {
        C31776GYo.A00(c32728GvB.A00).A01(new GSa(new GJC(C23O.A01.A00, R.id.background_prefetch_job_scheduler_id)));
        C25940wr.A0z(C37511yy.A02(c32728GvB.A02), "bg_fetch_schedule_target_ms");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x016d, code lost:
        if (r19 <= 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0206, code lost:
        if (r19 <= 0) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C32728GvB c32728GvB, long j, long j2, boolean z) {
        long j3;
        boolean z2;
        long j4;
        boolean z3;
        boolean z4;
        long j5;
        boolean z5;
        if (z) {
            j3 = j2;
        } else {
            j3 = j;
        }
        UserSession userSession = c32728GvB.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318913470599998L)) {
            if (C70763jC.A0E(c0td, userSession, 36320846205819165L) && j2 > 0) {
                c32728GvB.A04(j2);
            } else if (j != -1) {
                c32728GvB.A04(j);
            }
        }
        if (C70763jC.A0E(c0td, userSession, 36320833320392970L) && (C70763jC.A0E(c0td, userSession, 36320833320458507L) || j != -1)) {
            C33490HNg c33490HNg = new C33490HNg(c32728GvB.A00(), userSession, j);
            c32728GvB.A07(null, "StoryPrefetchWorker", new KtLambdaShape36S0200000_I2_20(c33490HNg, 31, c32728GvB), c33490HNg.ADs());
        }
        if (C70763jC.A0E(c0td, userSession, 36319720923731276L) && j != -1) {
            C37717Jjq A00 = C37717Jjq.A00(c32728GvB.A00);
            C0OR.A06(A00);
            if (C70763jC.A0E(c0td, userSession, 36319720924517716L)) {
                for (Integer num : C91544uU.A1b()) {
                    C33492HNi c33492HNi = new C33492HNi(c32728GvB.A00(), userSession, num, j);
                    c32728GvB.A07(null, c33492HNi.A05, new KtLambdaShape36S0200000_I2_20(c33492HNi, 29, A00), c33492HNi.ADs());
                }
            } else {
                C33491HNh c33491HNh = new C33491HNh(c32728GvB.A00(), userSession, j);
                c32728GvB.A07(null, "ProfileBackgroundPrefetcherWorker", new KtLambdaShape36S0200000_I2_20(c33491HNh, 30, A00), c33491HNh.ADs());
            }
        }
        if (C70763jC.A0E(c0td, userSession, 36321468975422289L)) {
            C33489HNf c33489HNf = new C33489HNf(c32728GvB.A00(), userSession);
            c32728GvB.A07(null, c33489HNf.A01, new KtLambdaShape36S0200000_I2_20(c33489HNf, 26, c32728GvB), c33489HNf.ADs());
            if (!C70763jC.A0E(c0td, userSession, 36321468975946583L)) {
                HNd hNd = new HNd(c32728GvB.A00(), userSession);
                c32728GvB.A07(null, "ExploreClientMediaPrefetchWorker", new KtLambdaShape36S0200000_I2_20(hNd, 27, c32728GvB), hNd.ADs());
            }
        }
        if (!z) {
            long A03 = C70763jC.A03(c0td, userSession, 36600972562140767L);
            if (A03 > 0) {
                j3 = A03;
            }
        }
        if (j3 != -1) {
            long j6 = 60000;
            long j7 = j3 * j6;
            c32728GvB.A09(j7);
            long j8 = j6 * j2;
            boolean z6 = true;
            if (C70763jC.A0E(c0td, userSession, 36320846205819165L)) {
                z2 = true;
            }
            z2 = false;
            if (C70763jC.A0E(c0td, userSession, 36318913471320900L)) {
                C37511yy c37511yy = c32728GvB.A02;
                C0OR.A0B(c37511yy, 1);
                List A002 = C2NT.A00(c37511yy);
                C0OR.A0B(A002, 0);
                ArrayList A0w = C25950ws.A0w(A002);
                C075100o.A0x(A0w);
                Iterator it = A0w.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    long A0E = C25950ws.A0E(it.next());
                    long j9 = 1000;
                    if (A0E > System.currentTimeMillis() / j9) {
                        if (Long.valueOf(A0E) != null) {
                            j4 = (A0E * j9) - System.currentTimeMillis();
                        }
                    }
                }
                j4 = 0;
                z3 = true;
            } else {
                j4 = 0;
                z3 = false;
            }
            long A032 = C70763jC.A03(c0td, userSession, 36600388446850534L) * j6;
            if (A032 <= 0) {
                z6 = false;
            }
            if (C70763jC.A0E(c0td, userSession, 36318913471124289L)) {
                if (z2) {
                    j4 = j8;
                } else if (!z3) {
                    if (z6) {
                        j4 = A032;
                    } else {
                        j4 = j7;
                    }
                }
                if (j4 > 0) {
                    c32728GvB.A07(Integer.valueOf((int) R.id.feed_background_prefetch_job_scheduler_id), C25910wo.A00(628), new KtLambdaShape3S0100100_I2(j4, c32728GvB, 10), j4);
                }
            }
            boolean z7 = true;
            if (C70763jC.A0E(c0td, userSession, 36320846205950238L)) {
                z4 = true;
            }
            z4 = false;
            if (C70763jC.A0E(c0td, userSession, 36320833321244948L)) {
                C37511yy c37511yy2 = c32728GvB.A02;
                C0OR.A0B(c37511yy2, 1);
                List A003 = C2NU.A00(c37511yy2);
                C0OR.A0B(A003, 0);
                ArrayList A0w2 = C25950ws.A0w(A003);
                C075100o.A0x(A0w2);
                Iterator it2 = A0w2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    long A0E2 = C25950ws.A0E(it2.next());
                    long j10 = 1000;
                    if (A0E2 > System.currentTimeMillis() / j10) {
                        if (Long.valueOf(A0E2) != null) {
                            j5 = (A0E2 * j10) - System.currentTimeMillis();
                        }
                    }
                }
                j5 = 0;
                z5 = true;
            } else {
                j5 = 0;
                z5 = false;
            }
            long A033 = C70763jC.A03(c0td, userSession, 36602308297035586L) * j6;
            if (A033 <= 0) {
                z7 = false;
            }
            if (C70763jC.A0E(c0td, userSession, 36320833320851726L)) {
                if (z4) {
                    j5 = j8;
                } else if (!z5) {
                    if (z7) {
                        j5 = A033;
                    } else {
                        j5 = j7;
                    }
                }
                if (j5 > 0) {
                    c32728GvB.A07(Integer.valueOf((int) R.id.story_background_prefetch_job_scheduler_id), C25910wo.A00(689), new KtLambdaShape3S0100100_I2(j5, c32728GvB, 11), j5);
                }
            }
        }
    }

    private final void A07(Integer num, String str, C0ZU c0zu, long j) {
        UserSession userSession = this.A03;
        C96405b8 A00 = C105046Gm.A00(userSession);
        long generateNewFlowId = A00.generateNewFlowId(276374386);
        if (C59312ww.A00(userSession).booleanValue()) {
            A00.flowStart(generateNewFlowId, "TASK_SCHEDULED", false);
        }
        C0OR.A0B(str, 1);
        if (C59312ww.A00(userSession).booleanValue()) {
            A00.flowAnnotate(generateNewFlowId, "scheduled_latency_ms", j);
            A00.flowAnnotate(generateNewFlowId, "job_class", str);
            A00.flowAnnotate(generateNewFlowId, "standby_bucket", LT6.A00());
            if (num != null) {
                A00.flowAnnotate(generateNewFlowId, "job_id", num.intValue());
            }
        }
        c0zu.invoke();
        if (C59312ww.A00(userSession).booleanValue()) {
            A00.flowEndSuccess(generateNewFlowId);
        }
    }

    public final GJC A08(long j) {
        GJC gjc = new GJC(C23O.A03.A00, R.id.story_background_prefetch_job_scheduler_id);
        gjc.A04 = true;
        gjc.A00 = 1;
        if (C70763jC.A0E(C0TD.A05, this.A03, 36320833320261897L)) {
            gjc.A03 = j;
            return gjc;
        }
        gjc.A02 = j;
        return gjc;
    }

    public C32728GvB(Context context, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = C70173gG.A03(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011a, code lost:
        if ((r24 + r6) < r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0132, code lost:
        if ((r20 - r18) > r10) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015e, code lost:
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    @Override // p000X.InterfaceC18240il
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAppBackgrounded() {
        long j;
        long j2;
        boolean z;
        boolean z2;
        SharedPreferences.Editor putLong;
        int A03 = C21950pH.A03(-1668738042);
        UserSession userSession = this.A03;
        C37511yy c37511yy = this.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318913470468924L)) {
            j = 60;
        } else {
            SharedPreferences sharedPreferences = c37511yy.A00;
            long A07 = C28354Emp.A07(sharedPreferences, "bg_fetch_server_timing_ms");
            if (A07 > 0) {
                C25940wr.A0z(sharedPreferences.edit(), "bg_fetch_server_timing_ms");
                j = A07 / StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
            } else {
                long j3 = sharedPreferences.getLong("last_session_ts", 0L);
                long currentTimeMillis = System.currentTimeMillis();
                C25930wq.A0s(sharedPreferences.edit(), "last_session_ts", currentTimeMillis);
                int i = ((int) (currentTimeMillis - j3)) / 60000;
                j = 10;
                if (i >= 0 && i < 600) {
                    int A032 = C25950ws.A03(sharedPreferences, "total_sessions_count");
                    long j4 = i;
                    int i2 = A032;
                    if (A032 == 0) {
                        putLong = sharedPreferences.edit().putInt("total_sessions_count", 1);
                    } else {
                        long j5 = j4 * j4;
                        long j6 = sharedPreferences.getLong("min_between_sessions", 10L);
                        long j7 = sharedPreferences.getLong("min_between_sessions_sum_of_squares", 125L);
                        long j8 = j6 / A032;
                        long j9 = j8 * j8;
                        double d = (j7 / A032) - j9;
                        long round = Math.round(Math.sqrt(d));
                        if (A032 < 100) {
                            j2 = 10;
                        } else {
                            j2 = 3;
                        }
                        long j10 = round * j2;
                        if (A032 + 1 >= A032 && j4 + j6 >= j6) {
                            z = false;
                        }
                        z = true;
                        long j11 = 100;
                        j7 = j11 * (((long) d) + j9);
                        j6 = j8 * j11;
                        i2 = 100;
                        if (j8 + j10 >= j4) {
                            z2 = false;
                        }
                        z2 = true;
                        if (!z) {
                            if (!z2) {
                                i2++;
                            }
                            if (A032 >= 100) {
                                j = (long) ((sharedPreferences.getLong("min_between_sessions", 10L) / A032) * 0.75d);
                            }
                        }
                        j6 += j4;
                        j7 += j5;
                        C25930wq.A0r(sharedPreferences.edit(), "total_sessions_count", i2);
                        C25930wq.A0s(sharedPreferences.edit(), "min_between_sessions", j6);
                        putLong = sharedPreferences.edit().putLong("min_between_sessions_sum_of_squares", j7);
                    }
                    putLong.apply();
                    if (A032 >= 100) {
                    }
                }
            }
        }
        Context context = this.A00;
        C24982D8s c24982D8s = C2OS.A00(context, userSession).A0C;
        UserSession userSession2 = c24982D8s.A00;
        if (!C70763jC.A0E(c0td, userSession2, 36320846205360410L) && !c24982D8s.A01 && !c24982D8s.A02) {
            A06(this, j, -1L, false);
        } else {
            C2OS.A00(context, userSession).A07(new C34022Hg2(this, j, C70763jC.A0E(c0td, userSession2, 36320846205294873L)));
        }
        C21950pH.A0A(1468357340, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-954288967);
        C17300gs.A00().AKr(new FK9(this));
        C21950pH.A0A(-103069644, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A05(this);
        if (C70763jC.A0E(C0TD.A05, this.A03, 36321468975881046L)) {
            C37717Jjq.A00(this.A00).A07(C34900Hva.A00(77));
        }
        C32710Guq.A02(this);
    }
}
