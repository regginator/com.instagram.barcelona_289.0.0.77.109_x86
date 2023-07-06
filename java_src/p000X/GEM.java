package p000X;

import android.location.Location;
import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.GEM */
/* loaded from: classes6.dex */
public final class GEM {
    public static GEM A00;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x012c, code lost:
        r6.A00.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0061, code lost:
        if (p000X.C25990ww.A02(r3) < p000X.C22188Bs6.A0C(p000X.C0TD.A05, r7, java.util.concurrent.TimeUnit.SECONDS, 36602553110433708L)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(UserSession userSession) {
        AbstractC31899Gcp abstractC31899Gcp;
        C0OR.A0B(userSession, 0);
        C31655GRz c31655GRz = ((G84) userSession.A01(G84.class, new KtLambdaShape115S0100000_I2_95(userSession, 0))).A00;
        UserSession userSession2 = c31655GRz.A03;
        c31655GRz.A00 = C25950ws.A0w(C67303Qo.A01(C70173gG.A01(userSession2).getString("preference_search_null_state_dynamic_sections", null), C33933HdP.A00));
        c31655GRz.A01 = C67303Qo.A01(C70173gG.A01(userSession2).getString("preference_search_null_state_search_box_suggestions", null), C33934HdQ.A00);
        long j = C70173gG.A01(userSession2).getLong("search_null_state_last_sycned_timestamp_ms", 0L);
        if (j != 0) {
        }
        C30955Fyh c30955Fyh = new C30955Fyh(c31655GRz);
        C31105G2r c31105G2r = c31655GRz.A02;
        if (!c31105G2r.A00) {
            c31105G2r.A00 = true;
            EnumC29773FeW enumC29773FeW = c31105G2r.A01;
            Location location = null;
            if (enumC29773FeW == EnumC29773FeW.PLACES && (abstractC31899Gcp = AbstractC31899Gcp.A00) != null) {
                location = abstractC31899Gcp.getLastLocation(userSession2, 10800000L, 50000.0f, false);
            }
            C0OR.A0B(enumC29773FeW, 1);
            C32422GpQ A0P = C25920wp.A0P(userSession2);
            A0P.A0P("fbsearch/nullstate_dynamic_sections/");
            A0P.A0U("type", enumC29773FeW.toString());
            A0P.A0H(C28894F6i.class, AZO.class);
            if (location != null) {
                A0P.A0U("lat", String.valueOf(location.getLatitude()));
                A0P.A0U("lng", String.valueOf(location.getLongitude()));
            }
            C32944GzF A08 = A0P.A08();
            C32944GzF.A02(A08, c31105G2r, c30955Fyh, 30);
            C128227Fr.A03(A08);
        }
        if (!C30666Ftr.A01) {
            long j2 = C30666Ftr.A00;
            long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
            if (j2 == -1 || currentThreadTimeMillis < j2 || currentThreadTimeMillis - j2 > C30642FtQ.A00) {
                C30666Ftr.A01 = true;
                C32422GpQ A0P2 = C25920wp.A0P(userSession);
                A0P2.A0P("fbsearch/recent_searches/");
                C32944GzF A0T = C25920wp.A0T(A0P2, C28897F6l.class, C31539GNc.class);
                C32944GzF.A01(A0T, userSession, 57);
                C128227Fr.A03(A0T);
            }
        }
        DTQ A002 = C24559Cwd.A00(userSession);
        synchronized (A002) {
            List A003 = A002.A00();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = A003.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (currentTimeMillis - ((C23431CdP) it.next()).A02 > 86400000) {
                    break;
                }
            }
        }
        long A0E = C25950ws.A0E(C25980wv.A0e(C70173gG.A03(userSession).A08));
        long currentTimeMillis2 = System.currentTimeMillis();
        if (A0E != 0 && currentTimeMillis2 - A0E > C30666Ftr.A02) {
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(445));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(446));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(447));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1298));
        }
        if (!C30667Fts.A01 && C180889zO.A00(userSession).A01) {
            long j3 = C30667Fts.A00;
            long currentThreadTimeMillis2 = SystemClock.currentThreadTimeMillis();
            if (j3 == -1 || currentThreadTimeMillis2 < j3 || currentThreadTimeMillis2 - j3 > C30642FtQ.A00) {
                C30667Fts.A01 = true;
                C32422GpQ A0P3 = C25920wp.A0P(userSession);
                A0P3.A0P("fbsearch/ig_shop_recent_searches/");
                C32944GzF A0T2 = C25920wp.A0T(A0P3, C28895F6j.class, GNP.class);
                C32944GzF.A01(A0T2, userSession, 58);
                C128227Fr.A03(A0T2);
            }
        }
        long A0E2 = C25950ws.A0E(C25980wv.A0e(C70173gG.A03(userSession).A0O));
        long currentTimeMillis3 = System.currentTimeMillis();
        if (A0E2 != 0 && currentTimeMillis3 - A0E2 > C30667Fts.A02) {
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1303));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1302));
        }
        if (!C30660Ftk.A00 && C180889zO.A00(userSession).A01) {
            long A0E3 = C25950ws.A0E(C25980wv.A0e(C70173gG.A03(userSession).A07));
            long currentThreadTimeMillis3 = SystemClock.currentThreadTimeMillis();
            if (A0E3 == -1 || currentThreadTimeMillis3 < A0E3 || currentThreadTimeMillis3 - A0E3 > C30642FtQ.A00) {
                C30660Ftk.A00 = true;
                C32422GpQ A0P4 = C25920wp.A0P(userSession);
                A0P4.A0P("map/search_null_state/");
                C32944GzF A0R = C25930wq.A0R(A0P4, C28894F6i.class, AZO.class);
                C32944GzF.A01(A0R, userSession, 56);
                C128227Fr.A03(A0R);
            }
        }
        long A0E4 = C25950ws.A0E(C25980wv.A0e(C70173gG.A03(userSession).A07));
        long currentTimeMillis4 = System.currentTimeMillis();
        if (A0E4 != 0 && currentTimeMillis4 - A0E4 > C30660Ftk.A01) {
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1300));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1299));
            C25940wr.A0z(C70173gG.A00(userSession), C25910wo.A00(1301));
        }
        C32870Gxn A004 = C30406FpZ.A00(userSession);
        synchronized (A004) {
            if (A004.A01 != 0) {
                C31728GVx c31728GVx = A004.A02;
                if (!c31728GVx.A02) {
                    c31728GVx.A03();
                    long j4 = c31728GVx.A00;
                    if (j4 == -1) {
                        j4 = c31728GVx.A03.getLong("expiration_timestamp_ms", -1L);
                        c31728GVx.A00 = j4;
                    }
                    if (j4 < System.currentTimeMillis()) {
                        C32422GpQ A0P5 = C25920wp.A0P(A004.A04);
                        A0P5.A0P("fbsearch/nullstate_popular_keywords/");
                        C32944GzF A0T3 = C25920wp.A0T(A0P5, C28896F6k.class, GNU.class);
                        A0T3.A00 = A004.A03;
                        C128227Fr.A03(A0T3);
                    }
                }
            }
        }
    }
}
