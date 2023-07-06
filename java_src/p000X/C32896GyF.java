package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GyF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32896GyF implements InterfaceC18170ie {
    public static final C31732GWf A03 = new C31732GWf();
    public static final HashMap A04 = C25920wp.A0z();
    public static final Map A05 = C25970wu.A0o();
    public static final Map A06 = C25970wu.A0o();
    public Long A00;
    public final Handler A01;
    public final UserSession A02;

    public C32896GyF(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C25920wp.A0F();
    }

    public static final synchronized void A04(C32896GyF c32896GyF, String str) {
        synchronized (c32896GyF) {
            C01R c01r = C01R.A0p;
            ArrayList A0w = C25920wp.A0w();
            HashMap hashMap = A04;
            Iterator A0w2 = C91544uU.A0w(hashMap);
            while (A0w2.hasNext()) {
                Integer num = (Integer) A0w2.next();
                int A032 = C28355Emq.A03(num);
                if (c01r.isMarkerOn(974460658, A032)) {
                    c01r.markerPoint(974460658, A032, str);
                } else {
                    A0w.add(num);
                }
            }
            if (C26010wy.A0X(A0w)) {
                hashMap.keySet().removeAll(A0w);
            }
        }
    }

    public final void A06(GUv gUv) {
        C0OR.A0B(gUv, 0);
        int A00 = A00(gUv, this);
        if (!C25930wq.A1Y(C91574uX.A0j(A04, A00)) && C28354Emp.A1X(this.A02)) {
            return;
        }
        UserSession userSession = this.A02;
        C01R c01r = C01R.A0p;
        if (!c01r.isMarkerOn(974460658, A00)) {
            return;
        }
        c01r.markerPoint(974460658, A00, "FEED_ERROR_DISPLAYED");
        C31732GWf.A01(c01r, gUv, A03, userSession, (short) 3);
    }

    public final void A07(GUv gUv) {
        C0OR.A0B(gUv, 0);
        int A00 = A00(gUv, this);
        if (C25930wq.A1Y(C91574uX.A0j(A04, A00)) || !C28354Emp.A1X(this.A02)) {
            C01R.A0p.markerPoint(974460658, A00, "FEED_RESPONSE_RECEIVED");
        }
    }

    public final void A0A(GUv gUv, String str) {
        C0OR.A0B(gUv, 0);
        UserSession userSession = this.A02;
        C01R A02 = C150708fI.A02();
        A02(A02, "CANCEL_REASON", str, A00(gUv, this));
        C31732GWf.A01(A02, gUv, A03, userSession, (short) 4);
    }

    public final synchronized void A0E(GUv gUv, String str, String str2) {
        C0OR.A0B(gUv, 0);
        int A00 = A00(gUv, this);
        HashMap hashMap = A04;
        if (C25930wq.A1Y(C91574uX.A0j(hashMap, A00)) || !C28354Emp.A1X(this.A02)) {
            UserSession userSession = this.A02;
            C01R c01r = C01R.A0p;
            Integer valueOf = Integer.valueOf(A00);
            if (hashMap.get(valueOf) == null) {
                c01r.markerStart(974460658, A00);
                hashMap.put(valueOf, (short) 113);
                C28353Emo.A0z(this.A01, userSession, new HW0(gUv, this));
                if (str != null) {
                    A02(c01r, "SOURCE", str, A00);
                }
                A02(c01r, "CALLING_SOURCE", str2, A00);
                A01(c01r, gUv, this);
            }
            c01r.markerPoint(974460658, A00, "FEED_RESPONSE_RECEIVED_CACHE");
        }
    }

    public static final int A00(GUv gUv, C32896GyF c32896GyF) {
        if (C70763jC.A0E(C0TD.A05, c32896GyF.A02, 36317745239756764L) && AnonymousClass006.A01 == gUv.A02) {
            return -100;
        }
        return gUv.A03;
    }

    public final void A08(GUv gUv, FN9 fn9, EnumC29759FeD enumC29759FeD) {
        String str;
        Object obj;
        Object obj2;
        B7P A0F;
        String str2;
        B7P A0F2;
        String str3;
        boolean A1Z = C25920wp.A1Z(gUv, enumC29759FeD);
        int A00 = A00(gUv, this);
        if (!C25930wq.A1Y(C91574uX.A0j(A04, A00)) && C28354Emp.A1X(this.A02)) {
            return;
        }
        UserSession userSession = this.A02;
        C01R c01r = C01R.A0p;
        B7F b7f = new B7F(userSession);
        C0OR.A06(c01r);
        c01r.markerAnnotate(974460658, A00, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT", fn9.A00().size());
        Iterator it = fn9.A00().iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            if (b7f.CtM(A0L) && C150628fA.A0F(A0L) != null) {
                B7P A0F3 = C150628fA.A0F(A0L);
                if (A0F3 != null) {
                    if (C19696Al5.A04(A0F3)) {
                        i++;
                    } else if (C19696Al5.A03(A0F3)) {
                        i2++;
                    } else if (A0F3.BYz()) {
                        i4++;
                    } else {
                        i3++;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        String str4 = null;
        if (C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
            Iterator it2 = fn9.A00().iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (C19561Ais.A00((C31926GdX) obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C31926GdX c31926GdX = (C31926GdX) obj;
            if (c31926GdX != null && (A0F2 = C150628fA.A0F(c31926GdX)) != null && (str3 = A0F2.A0f.A4Y) != null) {
                boolean A032 = C136577on.A00(C18460jE.A00, userSession).A03(str3);
                Map map = A05;
                Integer valueOf = Integer.valueOf(A00);
                if (map.get(valueOf) == null) {
                    C91564uW.A1W(valueOf, map, A032);
                    c01r.markerAnnotate(974460658, A00, "TOP_AD_SEEN", A032);
                }
            }
            Iterator it3 = fn9.A00().iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (C19561Ais.A03((C31926GdX) obj2)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C31926GdX c31926GdX2 = (C31926GdX) obj2;
            if (c31926GdX2 != null && (A0F = C150628fA.A0F(c31926GdX2)) != null && (str2 = A0F.A0f.A4Y) != null) {
                boolean A033 = C136577on.A00(C18460jE.A00, userSession).A03(str2);
                Map map2 = A06;
                Integer valueOf2 = Integer.valueOf(A00);
                if (map2.get(valueOf2) == null) {
                    C91564uW.A1W(valueOf2, map2, A033);
                    c01r.markerAnnotate(974460658, A00, "TOP_ORGANIC_SEEN", A033);
                }
            }
        }
        int ordinal = enumC29759FeD.ordinal();
        if (ordinal == A1Z || ordinal == 2) {
            str4 = enumC29759FeD.name();
        }
        if (enumC29759FeD == EnumC29759FeD.NETWORK) {
            str = "FEED_RESPONSE_PARSED";
        } else {
            str = "FEED_RESPONSE_PARSED_CACHE";
        }
        c01r.markerPoint(974460658, A00, str);
        c01r.markerAnnotate(974460658, A00, "PARSED_IN_FEED_REC_COUNT", i);
        c01r.markerAnnotate(974460658, A00, "PARSED_END_OF_FEED_REC_COUNT", i2);
        c01r.markerAnnotate(974460658, A00, "PARSED_ADS_COUNT", i4);
        c01r.markerAnnotate(974460658, A00, "PARSED_ORGANIC_ITEMS_COUNT", i3);
        int i5 = i4 + i3 + i + i2;
        c01r.markerAnnotate(974460658, A00, "PARSED_ITEMS_COUNT", i5);
        if (str4 != null) {
            A02(c01r, "SOURCE", str4, A00);
        }
        c01r.markerAnnotate(974460658, A00, "RESPONSE_CODE", fn9.mStatusCode);
        long currentTimeMillis = System.currentTimeMillis();
        c01r.markerAnnotate(974460658, A00, "PARSE_LOCAL_TIME_MS", currentTimeMillis);
        c01r.markerAnnotate(974460658, A00, "RESPONSE_AGE_MS", currentTimeMillis - fn9.mResponseTimestamp);
        Boolean bool = fn9.A0A;
        if (bool != null) {
            c01r.markerAnnotate(974460658, A00, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE", bool.booleanValue());
        }
        if (gUv.A02 == AnonymousClass006.A08) {
            C31732GWf.A01(c01r, gUv, A03, userSession, (short) 2);
        }
        if (!((F7U) fn9).A06 || i5 != 0) {
            return;
        }
        A02(c01r, "NETWORK_FAILURE_REASON", "0 feed items parsed", A00);
        A02(c01r, "REQUEST_ID", gUv.A04, A00);
        C31732GWf.A01(c01r, gUv, A03, userSession, (short) 3);
    }

    public final void A09(GUv gUv, EnumC29759FeD enumC29759FeD, Integer num, int i, int i2, boolean z, boolean z2) {
        int A00 = A00(gUv, this);
        HashMap hashMap = A04;
        if (!C25930wq.A1Y(C91574uX.A0j(hashMap, A00)) && C28354Emp.A1X(this.A02)) {
            return;
        }
        UserSession userSession = this.A02;
        C01R A02 = C150708fI.A02();
        A02.markerAnnotate(974460658, A00, "INITIAL_FEED_ITEM_COUNT", i);
        A02.markerAnnotate(974460658, A00, "FINAL_FEED_ITEM_COUNT", i2);
        if (z2 && i2 != 0) {
            A02.markerAnnotate(974460658, A00, "FIRST_ITEM_CHANGED", z);
            long currentTimeMillis = System.currentTimeMillis();
            Long l = this.A00;
            if (l != null) {
                A02.markerAnnotate(974460658, A00, "TIME_SINCE_LAST_RENDER_MS", currentTimeMillis - l.longValue());
            }
            this.A00 = Long.valueOf(currentTimeMillis);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36317745239298007L) && num != null && num.intValue() == 0) {
            A02.markerPoint(974460658, A00, "FEED_CHUNK_RENDERED");
            synchronized (this) {
                Integer valueOf = Integer.valueOf(A00);
                if (((Short) hashMap.get(valueOf)) != null) {
                    hashMap.put(valueOf, (short) 2);
                }
            }
            return;
        }
        String str = null;
        if (C70763jC.A0E(c0td, userSession, 36317745239756764L) && AnonymousClass006.A01 == gUv.A02) {
            if (enumC29759FeD != EnumC29759FeD.CACHED && enumC29759FeD != EnumC29759FeD.LOCAL) {
                A02.markerPoint(974460658, A00, "FEED_RENDERED");
            } else {
                A02.markerPoint(974460658, A00, "FEED_RENDERED_CACHE");
                hashMap.put(Integer.valueOf(A00), (short) 2);
                return;
            }
        } else {
            A02.markerPoint(974460658, A00, "FEED_RENDERED");
            if (enumC29759FeD != null) {
                if (enumC29759FeD != EnumC29759FeD.NETWORK) {
                    str = enumC29759FeD.name();
                }
            }
            C31732GWf.A01(A02, gUv, A03, userSession, (short) 2);
        }
        A02(A02, "SOURCE", str, A00);
        C31732GWf.A01(A02, gUv, A03, userSession, (short) 2);
    }

    public final synchronized void A0D(GUv gUv, String str) {
        String str2;
        final int A00 = A00(gUv, this);
        UserSession userSession = this.A02;
        final C01R c01r = C01R.A0p;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36317745239298007L)) {
            if (C70763jC.A05(c0td, userSession, 36317745239363544L).booleanValue()) {
                String str3 = gUv.A04;
                c01r.A0a(974460658, A00, str3);
                c01r.A0Y(974460658, A00, str3);
            } else {
                c01r.markerStart(974460658, A00);
            }
            C28353Emo.A0z(this.A01, userSession, new RunnableC33707HVx(gUv, this));
        } else if (C70763jC.A05(c0td, userSession, 36317745239363544L).booleanValue()) {
            String str4 = gUv.A04;
            long longValue = C44272Ut.A00(userSession).longValue() * 1000;
            if (c01r.A0b) {
                c01r.A0K.add(Long.valueOf(C0WC.A00(974460658, A00)));
            }
            if (c01r.A0U(str4, null, TimeUnit.MILLISECONDS, 974460658, A00, 0, -1L, true) != null) {
                c01r.A0I.put(String.valueOf(C0WC.A00(974460658, A00)), str4);
            }
            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.0je
                @Override // java.lang.Runnable
                public final void run() {
                    C01R.this.markerEnd(974460658, A00, (short) 113);
                }
            }, longValue);
            c01r.A0Y(974460658, A00, str4);
        } else if (C70763jC.A0E(c0td, userSession, 36317745239756764L) && AnonymousClass006.A01 == gUv.A02) {
            c01r.markerStart(974460658, A00);
            C28353Emo.A0z(this.A01, userSession, new RunnableC33708HVy(gUv, this));
        } else {
            c01r.A0d(A00, C44272Ut.A00(userSession).longValue() * 1000);
        }
        A04.put(Integer.valueOf(A00), (short) 113);
        c01r.markerPoint(974460658, A00, "FEED_REQUEST_SENT");
        String A0o = C25980wv.A0o("pagination_source", gUv.A06);
        if (A0o != null) {
            switch (A0o.hashCode()) {
                case -1785238953:
                    if (A0o.equals("favorites")) {
                        str2 = "FAVORITES";
                        A02(c01r, "FEED_TYPE", str2, A00);
                        break;
                    }
                    break;
                case -1643839516:
                    if (A0o.equals("feed_recs")) {
                        str2 = "FEED_RECS";
                        A02(c01r, "FEED_TYPE", str2, A00);
                        break;
                    }
                    break;
                case -80681014:
                    if (A0o.equals("developer")) {
                        str2 = "DEVELOPER";
                        A02(c01r, "FEED_TYPE", str2, A00);
                        break;
                    }
                    break;
                case 765915793:
                    if (A0o.equals("following")) {
                        str2 = "FOLLOWING";
                        A02(c01r, "FEED_TYPE", str2, A00);
                        break;
                    }
                    break;
                case 1493462374:
                    if (A0o.equals("past_posts")) {
                        str2 = "OLDER_FEED";
                        A02(c01r, "FEED_TYPE", str2, A00);
                        break;
                    }
                    break;
            }
        }
        if (str != null) {
            A02(c01r, "CALLING_SOURCE", str, A00);
        }
        A01(c01r, gUv, this);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            C01R c01r = C01R.A0p;
            HashMap hashMap = A04;
            Iterator A0w = C91544uU.A0w(hashMap);
            while (A0w.hasNext()) {
                C0OR.A06(c01r);
                A02(c01r, "CANCEL_REASON", "Session Ending", C28355Emq.A03((Integer) A0w.next()));
            }
            c01r.endAllInstancesOfMarker(974460658, (short) 4);
            hashMap.clear();
        }
    }

    public static final void A01(C01R c01r, GUv gUv, C32896GyF c32896GyF) {
        int A00 = A00(gUv, c32896GyF);
        c01r.markerAnnotate(974460658, A00, "IS_FIRST_PAGE", C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u));
        A02(c01r, AnonymousClass000.A00(224), GMO.A00(gUv.A02), A00);
        Iterator A0k = C25930wq.A0k(gUv.A06);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A02(c01r, C25950ws.A0v(A0q), C25990ww.A0o(A0q), A00);
        }
        int A002 = A00(gUv, c32896GyF);
        if (C70763jC.A0E(C0TD.A05, c32896GyF.A02, 36315438841858619L)) {
            A02(c01r, "REQUEST_ID", gUv.A04, A002);
        }
    }

    public static final void A02(C01R c01r, String str, String str2, int i) {
        c01r.markerAnnotate(974460658, i, str, str2);
    }

    public static final void A03(GUv gUv, C32896GyF c32896GyF) {
        Number number = (Number) C91574uX.A0j(A04, A00(gUv, c32896GyF));
        if (number != null) {
            C31732GWf.A01(C150708fI.A02(), gUv, A03, c32896GyF.A02, number.shortValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c5, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C68873Yp c68873Yp, GUv gUv, int i) {
        String message;
        StringBuilder A0m;
        int A00 = A00(gUv, this);
        UserSession userSession = this.A02;
        C01R c01r = C01R.A0p;
        GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A01, AnonymousClass006.A1L);
        A01.A03("logview_group_by", "NETWORK_FAILURE_REASON");
        C1n7 c1n7 = (C1n7) c68873Yp.A00;
        if (c1n7 != null) {
            message = "challenge_required";
            if (!C0OR.A0I(c1n7.getErrorMessage(), "challenge_required")) {
                if (c1n7.hasErrorType("feedback_required")) {
                    A0m = C25940wr.A0m("feedback_required: ");
                    A0m.append(c1n7.mFeedbackAction);
                } else {
                    A0m = C25940wr.A0m("http_status_code: ");
                    A0m.append(c1n7.mStatusCode);
                }
                message = A0m.toString();
            }
            C0OR.A06(c01r);
            A02(c01r, "FAILURE_TYPE", "NETWORK", A00);
            A02(c01r, "FAILURE_NAME", c1n7.mErrorTitle, A00);
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                if (th instanceof C29653FcO) {
                    A0A(gUv, "Response returned after being cancelled");
                    return;
                }
                C0OR.A06(c01r);
                A02(c01r, "FAILURE_TYPE", "CLIENT", A00);
                A01.A05(th);
                String A0j = C28353Emo.A0j(th);
                if (A0j != null) {
                    A02(c01r, "FAILURE_NAME", A0j, A00);
                }
                message = th.getMessage();
            }
            if (i != -1) {
                C0OR.A06(c01r);
                c01r.markerAnnotate(974460658, A00, "RESPONSE_CODE", i);
                A01.A01("RESPONSE_CODE", i);
            }
            C0OR.A06(c01r);
            String str = gUv.A04;
            A02(c01r, "REQUEST_ID", str, A00);
            if (gUv.A02 != AnonymousClass006.A08) {
                A01.A03("REQUEST_ID", str);
                A01.A00();
            }
            if (gUv.A06.get("pagination_source") == null) {
                C31732GWf.A01(c01r, gUv, A03, userSession, (short) 3);
                return;
            }
            return;
        }
        A02(c01r, "NETWORK_FAILURE_REASON", message, A00);
        A01.A03("NETWORK_FAILURE_REASON", message);
        if (i != -1) {
        }
        C0OR.A06(c01r);
        String str2 = gUv.A04;
        A02(c01r, "REQUEST_ID", str2, A00);
        if (gUv.A02 != AnonymousClass006.A08) {
        }
        if (gUv.A06.get("pagination_source") == null) {
        }
    }

    public final void A0B(GUv gUv, String str) {
        int A00 = A00(gUv, this);
        if (!C25930wq.A1Y(C91574uX.A0j(A04, A00)) && C28354Emp.A1X(this.A02)) {
            return;
        }
        UserSession userSession = this.A02;
        C01R c01r = C01R.A0p;
        c01r.markerPoint(974460658, A00, "FEED_UPDATE_DROPPED");
        A02(c01r, "CANCEL_REASON", str, A00);
        C31732GWf.A01(C150708fI.A02(), gUv, A03, userSession, (short) 4);
    }

    public final void A0C(GUv gUv, String str) {
        C25920wp.A1Q(gUv, str);
        UserSession userSession = this.A02;
        C01R c01r = C01R.A0p;
        int A00 = A00(gUv, this);
        if (C70763jC.A0E(C0TD.A05, userSession, 36315438842120766L)) {
            GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A01, AnonymousClass006.A1L);
            A01.A03("NETWORK_FAILURE_REASON", str);
            A01.A03("logview_group_by", "NETWORK_FAILURE_REASON");
            A01.A00();
        }
        C0OR.A06(c01r);
        A02(c01r, "FAILURE_TYPE", "CLIENT", A00);
        A02(c01r, "FAILURE_NAME", "CacheFailure", A00);
        A02(c01r, "NETWORK_FAILURE_REASON", str, A00);
        C31732GWf.A01(c01r, gUv, A03, userSession, (short) 3);
    }
}
