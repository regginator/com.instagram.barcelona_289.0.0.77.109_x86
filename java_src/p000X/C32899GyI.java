package p000X;

import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GyI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32899GyI implements InterfaceC18170ie {
    public static final HashMap A04 = C25920wp.A0z();
    public final Handler A00;
    public final UserSession A01;
    public final Map A02;
    public final C20950nT A03;

    public C32899GyI(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "reel_feed_timeline";
        this.A03 = c18540jP.A00();
        this.A02 = C25920wp.A0z();
        this.A00 = C25920wp.A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r11 != 2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r7.isMarkerOn(974456048, r10, false) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A02(C01R c01r, C32899GyI c32899GyI, Integer num, int i, short s) {
        HashMap hashMap;
        Integer valueOf;
        synchronized (c32899GyI) {
            if (C70763jC.A05(C0TD.A05, c32899GyI.A01, 36317745239822301L).booleanValue() && i == -100) {
                hashMap = A04;
                valueOf = Integer.valueOf(i);
                Short sh = (Short) hashMap.get(valueOf);
                if (sh != null) {
                    short shortValue = sh.shortValue();
                    if (c01r.isMarkerOn(974456048, i, false)) {
                        if (num == AnonymousClass006.A0C && shortValue != 113) {
                            hashMap.put(valueOf, Short.valueOf(s));
                        } else {
                            if (s == 2 || shortValue != 2) {
                                A04(c01r, "SOURCE", null, i);
                                if (shortValue != 2) {
                                }
                            }
                            s = 2;
                            c01r.markerEnd(974456048, i, s);
                        }
                    }
                }
                hashMap.remove(valueOf);
            } else {
                hashMap = A04;
                valueOf = Integer.valueOf(i);
                if (hashMap.get(valueOf) != null) {
                }
                hashMap.remove(valueOf);
            }
        }
    }

    private final synchronized void A03(C01R c01r, GV0 gv0, String str, String str2, String str3) {
        int A00 = A00(this, gv0);
        Short sh = (Short) C91574uX.A0j(A04, A00);
        if (sh == null || sh.shortValue() != 3 || gv0.A06 != AnonymousClass006.A0C) {
            A04(c01r, "FAILURE_TYPE", str, A00);
            A04(c01r, "FAILURE_NAME", str2, A00);
            A04(c01r, "NETWORK_FAILURE_REASON", str3, A00);
        }
    }

    public static final synchronized void A05(C32899GyI c32899GyI, String str) {
        synchronized (c32899GyI) {
            C01R c01r = C01R.A0p;
            HashMap hashMap = A04;
            Iterator A0w = C91544uU.A0w(hashMap);
            while (A0w.hasNext()) {
                C0OR.A06(c01r);
                A04(c01r, "CANCEL_REASON", str, C28355Emq.A03((Integer) A0w.next()));
            }
            c01r.endAllInstancesOfMarker(974456048, (short) 4);
            hashMap.clear();
        }
    }

    public static final synchronized void A06(C32899GyI c32899GyI, String str) {
        synchronized (c32899GyI) {
            C01R A02 = C150708fI.A02();
            HashSet A0o = C25960wt.A0o();
            HashMap hashMap = A04;
            Iterator A0w = C91544uU.A0w(hashMap);
            while (A0w.hasNext()) {
                Integer num = (Integer) A0w.next();
                int A03 = C28355Emq.A03(num);
                if (A02.isMarkerOn(974456048, A03, false)) {
                    A02.markerPoint(974456048, A03, str);
                } else {
                    A0o.add(num);
                }
            }
            if (C26010wy.A0X(A0o)) {
                hashMap.keySet().removeAll(A0o);
            }
        }
    }

    public final synchronized void A08(GV0 gv0) {
        int A00 = A00(this, gv0);
        if (C25930wq.A1Y(C91574uX.A0j(A04, A00)) || !C28354Emp.A1X(this.A01)) {
            UserSession userSession = this.A01;
            C01R A02 = C150708fI.A02();
            if (C70763jC.A05(C0TD.A05, userSession, 36317745239363544L).booleanValue()) {
                A02.A0Z(974456048, A00, gv0.A08);
            }
            if (gv0.A06 != AnonymousClass006.A0C) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_stories_request_completed"), 2300);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("tray_session_id", gv0.A09);
                    A0I.A0T("request_type", C30254Fn6.A00(gv0.A07));
                    A0I.A0T("app_session_id", C20010lr.A00(userSession).B1t());
                    A0I.BbJ();
                }
            }
            A01(A02, this, gv0, "REEL_TRAY_RESPONSE_RECEIVED");
        }
    }

    public final synchronized void A0A(GV0 gv0, int i, boolean z) {
        int A00 = A00(this, gv0);
        if (C25930wq.A1Y(C91574uX.A0j(A04, A00)) || !C28354Emp.A1X(this.A01)) {
            C19711AlK.A00();
            int size = ReelStore.A02(this.A01).A0O(false).size();
            C01R A02 = C150708fI.A02();
            A01(A02, this, gv0, "REEL_STORE_POPULATED");
            if (i != 2) {
                size--;
            }
            A02.markerAnnotate(974456048, A00, "STORED_REELS_COUNT", size);
            if (z) {
                A02(A02, this, gv0.A06, A00, (short) 2);
            }
        }
    }

    public static final int A00(C32899GyI c32899GyI, GV0 gv0) {
        if (C70763jC.A05(C0TD.A05, c32899GyI.A01, 36317745239822301L).booleanValue() && AnonymousClass006.A00.equals(gv0.A07)) {
            return -100;
        }
        return gv0.A04;
    }

    public static final void A01(C01R c01r, C32899GyI c32899GyI, GV0 gv0, String str) {
        String str2;
        if (C70763jC.A05(C0TD.A05, c32899GyI.A01, 36317745239822301L).booleanValue() && AnonymousClass006.A00.equals(gv0.A07)) {
            int A00 = A00(c32899GyI, gv0);
            if (gv0.A06 == AnonymousClass006.A0C) {
                str2 = "_CACHE";
            } else {
                str2 = "";
            }
            c01r.markerPoint(974456048, A00, C073900b.A0L(str, str2));
            return;
        }
        c01r.markerPoint(974456048, A00(c32899GyI, gv0), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0131 A[Catch: all -> 0x015a, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x002f, B:8:0x0035, B:9:0x0040, B:11:0x004c, B:13:0x0054, B:20:0x0085, B:14:0x005c, B:16:0x0070, B:18:0x0078, B:19:0x0080, B:54:0x0131, B:55:0x013c, B:57:0x0149, B:58:0x0152, B:44:0x00f6, B:21:0x008e, B:23:0x0092, B:25:0x0096, B:26:0x009d, B:28:0x00a3, B:30:0x00b0, B:32:0x00b8, B:34:0x00c0, B:35:0x00c7, B:37:0x00cb, B:38:0x00d0, B:40:0x00e1, B:42:0x00e9, B:45:0x0108, B:47:0x0118, B:49:0x011e, B:50:0x0123, B:52:0x0129), top: B:64:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A07(C68873Yp c68873Yp, GV0 gv0) {
        int i;
        String canonicalName;
        String str;
        String A0j;
        String message;
        C0OR.A0B(c68873Yp, 0);
        int A00 = A00(this, gv0);
        UserSession userSession = this.A01;
        C01R A02 = C150708fI.A02();
        GIR A002 = C30020FjC.A00(userSession);
        Integer num = AnonymousClass006.A00;
        GKA A01 = A002.A01(num, AnonymousClass006.A0F);
        A01.A03("logview_group_by", "NETWORK_FAILURE_REASON");
        F6I f6i = (F6I) c68873Yp.A00;
        if (f6i != null) {
            i = f6i.mStatusCode;
            if (i == 429) {
                this.A02.put("reels_tray", C25960wt.A0T());
            }
            String str2 = "challenge_required";
            if (!C0OR.A0I(f6i.getErrorMessage(), "challenge_required")) {
                if (f6i.hasErrorType("feedback_required")) {
                    str2 = C073900b.A0L("feedback_required: ", f6i.mFeedbackAction);
                } else {
                    str2 = C073900b.A0J("http_status_code: ", f6i.mStatusCode);
                }
            }
            A01.A03("NETWORK_FAILURE_REASON", str2);
            if (C70763jC.A05(C0TD.A05, userSession, 36317745239822301L).booleanValue() && num.equals(gv0.A07)) {
                str = "NETWORK";
                A0j = f6i.mErrorTitle;
                message = str2;
                A03(A02, gv0, str, A0j, message);
                if (i != -1) {
                }
            } else {
                A04(A02, "FAILURE_TYPE", "NETWORK", A00);
                A04(A02, "FAILURE_NAME", f6i.mErrorTitle, A00);
                A04(A02, "NETWORK_FAILURE_REASON", str2, A00);
                if (i != -1) {
                    A01.A01("RESPONSE_CODE", i);
                    A02.markerAnnotate(974456048, A00, "RESPONSE_CODE", i);
                }
            }
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                if (th instanceof C29653FcO) {
                    A0C(gv0, "Failed to generate response due to cancel");
                } else {
                    String message2 = th.getMessage();
                    if (message2 != null && C70763jC.A0E(C0TD.A05, userSession, 36317745239625690L) && (C8Q9.A0a(message2, "Request cancelled", false) || C8Q9.A0a(message2, "Request was canceled", false))) {
                        A0C(gv0, "Failed to generate response due to cancel");
                    } else {
                        if (th instanceof C64C) {
                            i = ((C64C) th).A00;
                        } else {
                            i = -1;
                        }
                        if (C70763jC.A05(C0TD.A05, userSession, 36317745239822301L).booleanValue() && num.equals(gv0.A07)) {
                            str = "CLIENT";
                            A0j = C28353Emo.A0j(th);
                            message = th.getMessage();
                            A03(A02, gv0, str, A0j, message);
                            if (i != -1) {
                            }
                        } else {
                            A04(A02, "FAILURE_TYPE", "CLIENT", A00);
                            A01.A05(th);
                            Class<?> cls = th.getClass();
                            if (cls != null && (canonicalName = cls.getCanonicalName()) != null) {
                                A04(A02, "FAILURE_NAME", canonicalName, A00);
                            }
                            String message3 = th.getMessage();
                            if (message3 != null) {
                                A04(A02, "NETWORK_FAILURE_REASON", message3, A00);
                                A01.A03("NETWORK_FAILURE_REASON", message3);
                            }
                            if (i != -1) {
                            }
                        }
                    }
                }
            }
        }
        String str3 = gv0.A08;
        A04(A02, "REQUEST_ID", str3, A00);
        if (gv0.A07 != AnonymousClass006.A0C) {
            C0OR.A05(str3);
            A01.A03("REQUEST_ID", str3);
            A01.A00();
        }
        A02(A02, this, gv0.A06, A00, (short) 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0087 A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6 A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6 A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012a A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133 A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0142 A[Catch: all -> 0x0187, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017e A[Catch: all -> 0x0187, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0021, B:18:0x0059, B:20:0x0087, B:21:0x0099, B:23:0x00b0, B:25:0x00c6, B:26:0x00cc, B:28:0x00d1, B:29:0x00d6, B:30:0x00f0, B:32:0x00f6, B:34:0x010f, B:40:0x0122, B:42:0x012a, B:43:0x012f, B:45:0x0133, B:46:0x0137, B:48:0x0142, B:50:0x0156, B:51:0x017e, B:8:0x0024, B:13:0x0036, B:15:0x003d, B:14:0x003a), top: B:57:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A09(GV0 gv0) {
        int A00;
        Iterator A0k;
        String A042;
        List list;
        String str;
        String str2;
        int A002 = A00(this, gv0);
        UserSession userSession = this.A01;
        C01R A02 = C150708fI.A02();
        if (C70763jC.A05(C0TD.A05, userSession, 36317745239363544L).booleanValue()) {
            str2 = gv0.A08;
        } else {
            str2 = C25930wq.A1Y(C91574uX.A0j(A04, A002)) ? null : null;
            A02.markerAnnotate(974456048, A002, "DEBUG_INSTANCE_NUMBER", A002);
            int size = C28352Emn.A0O(userSession).A0O(false).size();
            A01(A02, this, gv0, "REEL_TRAY_REQUEST_SENT");
            A00 = A00(this, gv0);
            int A003 = A00(this, gv0);
            if (C70763jC.A0E(C0TD.A06, userSession, 36315438841858619L)) {
                A04(A02, "REQUEST_ID", gv0.A08, A003);
                A04(A02, C22184Bs2.A00(581), gv0.A09, A003);
            }
            int i = 0;
            A02.markerAnnotate(974456048, A00, "INITIAL_TRAY_SIZE", Math.max(size - 1, 0));
            Integer num = gv0.A07;
            A02.markerAnnotate(974456048, A00, "IS_FIRST_PAGE", C26000wx.A1Z(num, AnonymousClass006.A0j));
            A04(A02, AnonymousClass000.A00(224), C30254Fn6.A00(num), A00);
            if (A00 != -100) {
                switch (gv0.A06.intValue()) {
                    case 1:
                        str = "skip_cache";
                        break;
                    case 2:
                        str = "use_cache";
                        break;
                    case 3:
                        str = "use_cache_with_fallback";
                        break;
                    case 4:
                        str = "use_cache_if_timeout";
                        break;
                    case 5:
                        str = "avoid_cache";
                        break;
                    default:
                        str = "undefined";
                        break;
                }
                A04(A02, "CACHE_POLICY", str, A00);
            }
            A02.markerAnnotate(974456048, A00, "TIMESTAMP_UTC", C25980wv.A08());
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList A0w = C25920wp.A0w();
            A0k = C25930wq.A0k(this.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                if (C25950ws.A0E(A0q.getValue()) >= currentTimeMillis - 600000) {
                    A0w.add(key);
                }
            }
            A042 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w);
            if (A042 != null) {
                A04(A02, "RATE_LIMITED", A042, A00);
            }
            list = gv0.A0A;
            if (list != null) {
                i = list.size();
            }
            A02.markerAnnotate(974456048, A00, "REELS_TO_FETCH_COUNT", i);
            if (gv0.A06 == AnonymousClass006.A0C) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_stories_request_sent"), 2301);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("tray_session_id", gv0.A09);
                    A0I.A0T(TraceFieldType.RequestID, gv0.A08);
                    A0I.A0T("request_type", C30254Fn6.A00(num));
                    A0I.A0T("app_session_id", C20010lr.A00(userSession).B1t());
                    A0I.BbJ();
                }
            } else {
                A04(A02, "SOURCE", "CACHED", A002);
            }
        }
        if (str2 != null) {
            A02.A0a(974456048, A002, str2);
        } else {
            A02.markerStart(974456048, A002);
        }
        C28353Emo.A0z(this.A00, userSession, new HW2(this, A002));
        A04.put(Integer.valueOf(A002), (short) 113);
        A02.markerAnnotate(974456048, A002, "DEBUG_INSTANCE_NUMBER", A002);
        int size2 = C28352Emn.A0O(userSession).A0O(false).size();
        A01(A02, this, gv0, "REEL_TRAY_REQUEST_SENT");
        A00 = A00(this, gv0);
        int A0032 = A00(this, gv0);
        if (C70763jC.A0E(C0TD.A06, userSession, 36315438841858619L)) {
        }
        int i2 = 0;
        A02.markerAnnotate(974456048, A00, "INITIAL_TRAY_SIZE", Math.max(size2 - 1, 0));
        Integer num2 = gv0.A07;
        A02.markerAnnotate(974456048, A00, "IS_FIRST_PAGE", C26000wx.A1Z(num2, AnonymousClass006.A0j));
        A04(A02, AnonymousClass000.A00(224), C30254Fn6.A00(num2), A00);
        if (A00 != -100) {
        }
        A02.markerAnnotate(974456048, A00, "TIMESTAMP_UTC", C25980wv.A08());
        long currentTimeMillis2 = System.currentTimeMillis();
        ArrayList A0w2 = C25920wp.A0w();
        A0k = C25930wq.A0k(this.A02);
        while (A0k.hasNext()) {
        }
        A042 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w2);
        if (A042 != null) {
        }
        list = gv0.A0A;
        if (list != null) {
        }
        A02.markerAnnotate(974456048, A00, "REELS_TO_FETCH_COUNT", i2);
        if (gv0.A06 == AnonymousClass006.A0C) {
        }
    }

    public final synchronized void A0B(GV0 gv0, F6I f6i, int i) {
        String str;
        int i2;
        C0OR.A0B(f6i, 1);
        int A00 = A00(this, gv0);
        if (C25930wq.A1Y(C91574uX.A0j(A04, A00)) || !C28354Emp.A1X(this.A01)) {
            UserSession userSession = this.A01;
            C01R A02 = C150708fI.A02();
            if (i == 2) {
                str = "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED";
            } else {
                str = "REEL_TRAY_RESPONSE_PARSED";
            }
            A01(A02, this, gv0, str);
            GDG gdg = f6i.A05;
            if (gdg == null) {
                C25990ww.A0u();
                throw null;
            }
            List list = gdg.A0G;
            if (list == null) {
                list = C0ZV.A00;
            }
            int size = list.size();
            int size2 = C30255Fn7.A00(gdg, userSession).size();
            List list2 = gdg.A0E;
            if (list2 != null) {
                i2 = list2.size();
            } else {
                i2 = 0;
            }
            A02.markerAnnotate(974456048, A00, "PARSED_USER_REELS_COUNT", size);
            A02.markerAnnotate(974456048, A00, "PARSED_BROADCAST_REELS_COUNT", size2);
            A02.markerAnnotate(974456048, A00, "PARSED_REELS_TO_FETCH_COUNT", i2);
            A02.markerAnnotate(974456048, A00, "PARSED_REELS_COUNT", size + size2);
            A02.markerAnnotate(974456048, A00, "RESPONSE_CODE", f6i.mStatusCode);
            long j = f6i.A00;
            if (j != -1) {
                A02.markerAnnotate(974456048, A00, "RESPONSE_AGE_MS", C25990ww.A02(j));
            }
            if (C0OR.A0I(f6i.getStatus(), RealtimeConstants.SEND_FAIL)) {
                if (gv0.A07 == AnonymousClass006.A00) {
                    A03(A02, gv0, "SERVER", "Bad 200", "Client received a 200 response with a fail");
                } else {
                    A04(A02, "FAILURE_TYPE", "SERVER", A00);
                    A04(A02, "FAILURE_NAME", "Bad 200", A00);
                    A04(A02, "NETWORK_FAILURE_REASON", "Client received a 200 response with a fail", A00);
                }
                A02(A02, this, gv0.A06, A00, (short) 3);
            }
        }
    }

    public final void A0C(GV0 gv0, String str) {
        UserSession userSession = this.A01;
        C01R c01r = C01R.A0p;
        if (C70763jC.A05(C0TD.A05, userSession, 36317745239822301L).booleanValue() && AnonymousClass006.A00.equals(gv0.A07)) {
            A05(this, str);
            return;
        }
        C0OR.A06(c01r);
        A04(c01r, "CANCEL_REASON", str, A00(this, gv0));
        A02(c01r, this, gv0.A06, A00(this, gv0), (short) 4);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A05(this, "Session Ending");
    }

    public static final void A04(C01R c01r, String str, String str2, int i) {
        c01r.markerAnnotate(974456048, i, str, str2);
    }
}
