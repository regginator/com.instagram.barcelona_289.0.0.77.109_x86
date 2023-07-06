package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.google.common.collect.ImmutableMap;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Cao  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23317Cao extends AbstractC26583DuN implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "UploadReliabilityLoggerImpl";
    public final Context A00;
    public final UserFlowLogger A01;
    public final C20950nT A02;
    public final UserSession A03;
    public final C0hD A04 = C0hE.A00;

    public static C23210rl A02(PendingMedia pendingMedia, C23317Cao c23317Cao, String str) {
        return A01(null, pendingMedia, c23317Cao, str);
    }

    public static Long A07(C09y c09y, Long l, Number number, String str) {
        c09y.A0S(str, l);
        if (number != null) {
            return Long.valueOf(number.intValue());
        }
        return null;
    }

    public static String A08(C23210rl c23210rl, PendingMedia pendingMedia) {
        if (TextUtils.isEmpty(pendingMedia.A0R())) {
            return null;
        }
        String A0R = pendingMedia.A0R();
        C0OR.A0B(A0R, 0);
        c23210rl.A0D("waterfall_id", A0R);
        return A0R;
    }

    public static String A09(C23210rl c23210rl, PendingMedia pendingMedia, String str) {
        EnumC23771CjE enumC23771CjE;
        C0OR.A0B(str, 0);
        c23210rl.A0D("upload_id", str);
        if (pendingMedia.A15()) {
            enumC23771CjE = EnumC23771CjE.VIDEO;
        } else {
            enumC23771CjE = pendingMedia.A15;
        }
        String obj = enumC23771CjE.toString();
        C0OR.A0B(obj, 0);
        return obj;
    }

    public static String A0A(C23210rl c23210rl, PendingMedia pendingMedia, String str) {
        C0OR.A0B(str, 0);
        c23210rl.A0D("connection", str);
        return pendingMedia.A0Q().toString();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_upload_flow";
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public static long A00(PendingMedia pendingMedia, C23317Cao c23317Cao) {
        return c23317Cao.A01.generateFlowId(51052545, pendingMedia.A3C.hashCode());
    }

    public static C23210rl A01(InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia, C23317Cao c23317Cao, String str) {
        String str2;
        ClipInfo clipInfo;
        int i;
        String str3 = pendingMedia.A3C;
        EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
        if ((str == "pending_media_post" || str == "pending_media_cancel_click" || str == "pending_media_retry_click") && Settings.Global.getInt(c23317Cao.A00.getContentResolver(), AnonymousClass000.A00(626), 0) != 0) {
            str2 = "Airplane mode";
        } else {
            str2 = C17070fp.A06(C17070fp.A01(c23317Cao.A00));
        }
        if (interfaceC19580l7 == null) {
            interfaceC19580l7 = c23317Cao;
        }
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        A00.A0D("media_type", A09(A00, pendingMedia, str3));
        String valueOf = String.valueOf(enumC23697Ci1);
        C0OR.A0B(valueOf, 0);
        A00.A0D("from", valueOf);
        String A0A = A0A(A00, pendingMedia, str2);
        C0OR.A0B(A0A, 0);
        A00.A0D("share_type", A0A);
        if (pendingMedia.A15 == EnumC23771CjE.VIDEO && (clipInfo = pendingMedia.A1C) != null) {
            C150678fF.A1M(A00, "video_duration", C22188Bs6.A09(clipInfo));
            C150678fF.A1M(A00, "dimension", pendingMedia.A0P);
            C150678fF.A1M(A00, "dimension_height", pendingMedia.A0O);
            DR1 dr1 = pendingMedia.A1J;
            if (dr1 != null && (i = dr1.A00) != -1) {
                C150678fF.A1M(A00, "target_bitrate_bps", i);
            }
        }
        if (pendingMedia.A2n != null) {
            A00.A0D("is_carousel_child", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (!TextUtils.isEmpty(pendingMedia.A0R())) {
            String A0R = pendingMedia.A0R();
            C0OR.A0B(A0R, 0);
            A00.A0D("waterfall_id", A0R);
        }
        if (str == "pending_media_cancel_click" || str == "pending_media_retry_click") {
            long A0H = C91564uW.A0H(System.currentTimeMillis() - pendingMedia.A0Y);
            if (A0H >= 0 && A0H < 1209600) {
                A00.A0C("post_duration_sec", Long.valueOf(A0H));
            }
        }
        if (pendingMedia.A5A) {
            C150678fF.A1M(A00, "steps_count", -1);
        }
        return A00;
    }

    public static C23210rl A03(DYW dyw, C23317Cao c23317Cao, String str) {
        long j;
        DSK dsk;
        String str2;
        String str3;
        String obj;
        PendingMedia pendingMedia = dyw.A0A;
        C23210rl A02 = A02(pendingMedia, c23317Cao, str);
        A02.A0D("attempt_source", dyw.A0F);
        A02.A0C("duration_in_ms", Long.valueOf(SystemClock.elapsedRealtime() - dyw.A03));
        EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
        C0OR.A06(enumC23697Ci1);
        A02.A0D("to", String.valueOf(enumC23697Ci1));
        int i = dyw.A00;
        if (i > 0) {
            A02.A08(Integer.valueOf(i), "attempt_loop_count");
        }
        int i2 = dyw.A01;
        if (i2 > 0) {
            A02.A08(Integer.valueOf(i2), "attempt_auto_retry_count");
        }
        int i3 = dyw.A02;
        if (i3 > 0) {
            A02.A08(Integer.valueOf(i3), "attempt_server_retry_count");
        }
        C26088DlK c26088DlK = dyw.A07;
        long j2 = c26088DlK.A03;
        if (j2 >= 0) {
            A02.A0C("total_size", Long.valueOf(j2));
        }
        if (c26088DlK.A01 - 0 >= 0) {
            EnumC23697Ci1 enumC23697Ci12 = dyw.A04;
            EnumC23697Ci1 enumC23697Ci13 = pendingMedia.A1N;
            C0OR.A06(enumC23697Ci13);
            if (enumC23697Ci12 == enumC23697Ci13) {
                A02.A0C("sent_size", Long.valueOf(c26088DlK.A01 - 0));
            }
        }
        long j3 = c26088DlK.A02;
        if (j3 >= 0) {
            A02.A0C("chunk_size", Long.valueOf(j3));
        }
        int i4 = c26088DlK.A00;
        if (i4 > 0) {
            A02.A08(Integer.valueOf(i4), "chunk_count");
        }
        C37388Jch c37388Jch = c26088DlK.A05;
        if (c37388Jch.A02) {
            j = c37388Jch.A00(TimeUnit.MILLISECONDS);
        } else {
            j = -1;
        }
        if (j >= 0) {
            A02.A0C("chunk_duration", Long.valueOf(j));
        }
        String str4 = c26088DlK.A04;
        if (!TextUtils.isEmpty(str4)) {
            A02.A0D("server", str4);
        }
        if (pendingMedia.A15 == EnumC23771CjE.PHOTO && dyw.A04 == EnumC23697Ci1.NOT_UPLOADED) {
            A02.A08(Integer.valueOf(pendingMedia.A0G), "original_width");
            A02.A08(Integer.valueOf(pendingMedia.A0F), "original_height");
            A02.A08(Integer.valueOf(pendingMedia.A0A), "crop_dimension");
            A02.A08(Integer.valueOf(pendingMedia.A09), "crop_dimension_height");
            A02.A08(Integer.valueOf(pendingMedia.A0P), "dimension");
            A02.A08(Integer.valueOf(pendingMedia.A0O), "dimension_height");
            A02.A08(Integer.valueOf(pendingMedia.A08), "quality");
            synchronized (C25585Da5.class) {
                C25585Da5.A03();
                StringBuilder A0n = C25960wt.A0n();
                if (JpegBridge.A00()) {
                    str2 = JpegBridge.getJpegLibraryNameNative();
                } else {
                    str2 = "library_not_loaded";
                }
                A0n.append(str2);
                A0n.append('/');
                if (JpegBridge.A00()) {
                    str3 = JpegBridge.getJpegLibraryVersionNative();
                } else {
                    str3 = "library_not_loaded";
                }
                A0n.append(str3);
                A0n.append('/');
                A0n.append(C25585Da5.A01);
                A0n.append('@');
                A0n.append(C25585Da5.A03);
                A0n.append(Rfc3492Idn.delimiter);
                A0n.append(C25585Da5.A00);
                A0n.append('@');
                A0n.append(C25585Da5.A02);
                obj = A0n.toString();
            }
            A02.A0D("compression", obj);
            A02.A0D("photo_processing", C25585Da5.A01(c23317Cao.A03));
        }
        if (dyw.A04 == EnumC23697Ci1.UPLOADED) {
            A0N(A02, pendingMedia, new DDU());
            if (!TextUtils.isEmpty(pendingMedia.A0R())) {
                String A0R = pendingMedia.A0R();
                C0OR.A0B(A0R, 0);
                A02.A0D("waterfall_id", A0R);
            }
            EnumC23697Ci1 enumC23697Ci14 = pendingMedia.A1N;
            C0OR.A06(enumC23697Ci14);
            if (enumC23697Ci14 == EnumC23697Ci1.CONFIGURED) {
                long A0H = C91564uW.A0H(System.currentTimeMillis() - pendingMedia.A0Y);
                if (A0H >= 0 && A0H < 1209600) {
                    A02.A0C("post_duration_sec", Long.valueOf(A0H));
                }
                if (pendingMedia.A49) {
                    A02.A0D("wifi_only", "true");
                }
            }
        }
        DSD dsd = dyw.A06;
        if (dsd != null) {
            dsk = dsd.A01;
        } else {
            dsk = null;
        }
        if (dsk != null) {
            A02.A0D("error_type", dsk.toString());
        }
        return A02;
    }

    public static C23210rl A04(DYW dyw, C23317Cao c23317Cao, String str, String str2, long j) {
        PendingMedia pendingMedia = dyw.A0A;
        int A00 = pendingMedia.A0N().A00(AnonymousClass006.A00);
        C23210rl A02 = A02(pendingMedia, c23317Cao, "pending_media_info");
        A02.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        A02.A0C("duration_in_ms", Long.valueOf(SystemClock.elapsedRealtime() - dyw.A03));
        A02.A0D("attempt_source", dyw.A0F);
        A02.A0D("reason", str2);
        A02.A08(Integer.valueOf(A00), "operation_seq_number");
        if (j >= 0) {
            A02.A0C("total_size", Long.valueOf(j));
        }
        A0O(A02, pendingMedia, new DDV());
        return A02;
    }

    public static C23313Cak A05(PendingMedia pendingMedia, C23317Cao c23317Cao) {
        return new C23313Cak(c23317Cao.A00, pendingMedia, c23317Cao.A03);
    }

    public static void A0I(C09y c09y, C23313Cak c23313Cak) {
        c09y.A0T("media_type", C180079xw.A00(C25651DbL.A00(c23313Cak.A00)));
    }

    public static void A0J(C09y c09y, C23313Cak c23313Cak, String str) {
        c09y.A0T("target_surface", str);
        c09y.A0T("ingest_type", c23313Cak.A0C());
        c09y.A0Q("is_carousel_item", Boolean.valueOf(c23313Cak.A0D()));
    }

    public static void A0M(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, Throwable th) {
        uSLEBaseShape0S0000000.A0T("reason", str);
        uSLEBaseShape0S0000000.A0l(str);
        uSLEBaseShape0S0000000.A0V("exception_data", C107856Rj.A00(th));
    }

    public static void A0N(C23210rl c23210rl, PendingMedia pendingMedia, DDU ddu) {
        int i = pendingMedia.A0C + pendingMedia.A0H;
        if (i > 0) {
            ddu.A00 = Integer.valueOf(i);
            c23210rl.A0D("auto_retry_count", String.valueOf(i));
        }
        int i2 = pendingMedia.A0L;
        if (i2 > 0) {
            String num = Integer.toString(i2);
            C0OR.A0B(num, 0);
            ddu.A05 = num;
            c23210rl.A0D("immediate_retry_count", num);
        }
        int i3 = pendingMedia.A0N;
        if (i3 > 0) {
            ddu.A03 = Integer.valueOf(i3);
            c23210rl.A0D("manual_retry_count", String.valueOf(i3));
        }
        int i4 = pendingMedia.A0M;
        if (i4 > 0) {
            ddu.A02 = Integer.valueOf(i4);
            c23210rl.A0D("loop_count", String.valueOf(i4));
        }
        int i5 = pendingMedia.A0K;
        if (i5 > 0) {
            ddu.A01 = Integer.valueOf(i5);
            c23210rl.A0D("cancel_count", String.valueOf(i5));
        }
        long A0H = C91564uW.A0H(System.currentTimeMillis() - pendingMedia.A0V);
        if (A0H >= 0 && A0H < 1209600) {
            Long valueOf = Long.valueOf(A0H);
            ddu.A04 = valueOf;
            c23210rl.A0C("time_since_last_user_interaction_sec", valueOf);
        }
    }

    public static void A0O(C23210rl c23210rl, PendingMedia pendingMedia, DDV ddv) {
        Integer valueOf = Integer.valueOf(pendingMedia.A0G);
        ddv.A01 = valueOf;
        c23210rl.A08(valueOf, "original_width");
        Integer valueOf2 = Integer.valueOf(pendingMedia.A0F);
        ddv.A00 = valueOf2;
        c23210rl.A08(valueOf2, "original_height");
        String A00 = C24340Csq.A00(pendingMedia.A0J);
        ddv.A05 = A00;
        c23210rl.A0D("source_type", A00);
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            Long valueOf3 = Long.valueOf(pendingMedia.A0Z);
            ddv.A03 = valueOf3;
            c23210rl.A0C("total_size", valueOf3);
            ClipInfo clipInfo = pendingMedia.A1C;
            if (clipInfo != null) {
                Long valueOf4 = Long.valueOf(clipInfo.A09);
                ddv.A04 = valueOf4;
                c23210rl.A0C("original_video_duration_ms", valueOf4);
                Long valueOf5 = Long.valueOf(clipInfo.A00());
                ddv.A02 = valueOf5;
                c23210rl.A0C("original_file_size", valueOf5);
            }
        }
    }

    public static void A0P(C23210rl c23210rl, PendingMedia pendingMedia, Throwable th) {
        String str;
        ImmutableMap A00;
        if (th != null) {
            C18350ix.A00().CYt("ig_mi_ingest_session_id", DOS.A01(pendingMedia));
            ShareType A0Q = pendingMedia.A0Q();
            C0I1 A002 = C18350ix.A00();
            String str2 = "empty";
            if (A0Q == null) {
                str = "empty";
            } else {
                str = A0Q.toString();
            }
            A002.CYt("ig_mi_ingest_sharetype", str);
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            C0I1 A003 = C18350ix.A00();
            if (enumC23771CjE != null) {
                str2 = enumC23771CjE.toString();
            }
            A003.CYt("ig_mi_ingest_mediatype", str2);
            String message = th.getMessage();
            if (message == null) {
                message = "No Message";
            }
            C18350ix.A05("ig_media_creation_ingestion_trace", message, 1, th);
            if (c23210rl != null && (A00 = C107856Rj.A00(th)) != null) {
                C23180ri c23180ri = new C23180ri();
                c23180ri.A0J(A00);
                c23210rl.A05(c23180ri, "exception_data");
            }
        }
    }

    public static void A0R(PendingMedia pendingMedia, C23317Cao c23317Cao) {
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            C32243Glr c32243Glr = new C32243Glr(c23317Cao.A03);
            try {
                Map A00 = C24488CvH.A00(pendingMedia);
                HashMap A0z = C25920wp.A0z();
                A0z.putAll(A00);
                C40555LRj.A00(c32243Glr, null, "media_upload_flow_cancel", A0z, c32243Glr.now() - 0);
            } catch (Throwable th) {
                C18350ix.A05("videolite_event_err_cancel", C25950ws.A0t(pendingMedia.A0Q(), C25940wr.A0m("share type: ")), 1, th);
            }
        }
    }

    public static void A0S(PendingMedia pendingMedia, C23317Cao c23317Cao, int i) {
        Context context = c23317Cao.A00;
        UserSession userSession = c23317Cao.A03;
        C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
        PendingMedia pendingMedia2 = c23313Cak.A00;
        String A01 = DOS.A01(pendingMedia2);
        String A00 = C180079xw.A00(C25651DbL.A00(pendingMedia2));
        String A012 = C25651DbL.A01(pendingMedia);
        String A03 = C25651DbL.A03(pendingMedia, userSession, i);
        boolean A0D = c23313Cak.A0D();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_publish_invoke"), 1340);
        if (C25920wp.A1V(A0I)) {
            DJD djd = new DJD(context);
            A0I.A0T(C22189Bs7.A0s(), A01);
            A0I.A0T("publish_id", Integer.toString(i));
            A0I.A0T("ingest_surface", A012);
            A0I.A0T("target_surface", A03);
            if (A00 == null) {
                A00 = "unknown";
            }
            A0I.A0T("media_type", A00);
            A0I.A0Q("is_carousel_item", C25950ws.A0j(A0I, "connection", djd.A01(), A0D));
            if (pendingMedia != null) {
                djd = new C23313Cak(context, pendingMedia, userSession);
            }
            A0K(A0I, djd);
            A0I.BbJ();
        }
        if (pendingMedia != null) {
            A0T(pendingMedia, c23317Cao, "user_share", i);
        } else {
            UserFlowLogger userFlowLogger = c23317Cao.A01;
            long generateFlowId = userFlowLogger.generateFlowId(51052545, A01.hashCode());
            userFlowLogger.flowStart(generateFlowId, A012, false);
            userFlowLogger.flowAnnotate(generateFlowId, "publish_id", i);
            userFlowLogger.flowAnnotate(generateFlowId, "start_source", A012);
        }
        DKJ dkj = pendingMedia.A1G;
        synchronized (dkj) {
            Bs9.A1X(dkj.A08, i);
        }
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            C32243Glr c32243Glr = new C32243Glr(userSession);
            try {
                Map A002 = C24488CvH.A00(pendingMedia);
                HashMap A0z = C25920wp.A0z();
                A0z.putAll(A002);
                C40555LRj.A00(c32243Glr, null, "media_upload_flow_start", A0z, c32243Glr.now() - c32243Glr.now());
            } catch (Throwable th) {
                C18350ix.A05("videolite_event_err_start", C25950ws.A0t(pendingMedia.A0Q(), C25940wr.A0m("share type: ")), 1, th);
            }
        }
    }

    public static void A0V(PendingMedia pendingMedia, C23317Cao c23317Cao, Throwable th) {
        Exception exc;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            C32243Glr c32243Glr = new C32243Glr(c23317Cao.A03);
            try {
                Map A00 = C24488CvH.A00(pendingMedia);
                HashMap A0z = C25920wp.A0z();
                A0z.putAll(A00);
                if (th == null) {
                    exc = new Exception("unknown");
                } else {
                    exc = new Exception(th);
                }
                C40555LRj.A00(c32243Glr, exc, "media_upload_flow_fatal", A0z, c32243Glr.now() - 0);
            } catch (Throwable th2) {
                C18350ix.A05("videolite_event_err_fail", C25950ws.A0t(pendingMedia.A0Q(), C25940wr.A0m("share type: ")), 1, th2);
            }
        }
    }

    @Override // p000X.AbstractC26583DuN
    public final void A14(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, String str, Throwable th, int i) {
        String str2;
        Double d;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        ClipInfo clipInfo;
        int i2;
        EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
        C20950nT c20950nT = this.A02;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str3 = null;
        Integer num7 = null;
        C25920wp.A1R(c20950nT, enumC23697Ci1);
        DDU ddu = new DDU();
        DDV ddv = new DDV();
        String str4 = pendingMedia.A3C;
        EnumC23697Ci1 enumC23697Ci12 = pendingMedia.A1N;
        Context context = this.A00;
        String A06 = C17070fp.A06(C17070fp.A01(context));
        C23210rl A00 = C23210rl.A00(this, "configure_media_failure");
        String A09 = A09(A00, pendingMedia, str4);
        A00.A0D("media_type", A09);
        String valueOf = String.valueOf(enumC23697Ci12);
        C0OR.A0B(valueOf, 0);
        A00.A0D("from", valueOf);
        String A0A = A0A(A00, pendingMedia, A06);
        C0OR.A0B(A0A, 0);
        A00.A0D("share_type", A0A);
        if (pendingMedia.A15 == EnumC23771CjE.VIDEO && (clipInfo = pendingMedia.A1C) != null) {
            num6 = A06(A00, "video_duration", C22188Bs6.A09(clipInfo));
            num4 = A06(A00, "dimension", pendingMedia.A0P);
            num3 = A06(A00, "dimension_height", pendingMedia.A0O);
            DR1 dr1 = pendingMedia.A1J;
            if (dr1 != null && (i2 = dr1.A00) != -1) {
                num5 = A06(A00, "target_bitrate_bps", i2);
            }
        }
        if (pendingMedia.A2n != null) {
            str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            A00.A0D("is_carousel_child", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        String A08 = A08(A00, pendingMedia);
        if (pendingMedia.A5A) {
            num7 = A06(A00, "steps_count", -1);
        }
        A00.A0D("reason", str);
        Integer valueOf2 = Integer.valueOf(i);
        A00.A08(valueOf2, "publish_id");
        if (interfaceC28294Elq != null) {
            num2 = A06(A00, "sub_share_id", interfaceC28294Elq.BEv());
            if (interfaceC28294Elq.getTypeName().equals("UploadFinishShareTarget")) {
                num = A06(A00, "operation_seq_number", pendingMedia.A0N().A00(AnonymousClass006.A0Y));
            }
        }
        A0N(A00, pendingMedia, ddu);
        A0O(A00, pendingMedia, ddv);
        long currentTimeMillis = System.currentTimeMillis() - pendingMedia.A0Y;
        String str5 = pendingMedia.A3C;
        C0OR.A0B(str5, 0);
        A00.A0D("media_id", str5);
        float f = ((float) currentTimeMillis) / 1000.0f;
        Float valueOf3 = Float.valueOf(f);
        A00.A0B("since_share_seconds", valueOf3);
        A00.A0D("attempt_source", null);
        C18560jR c18560jR = c20950nT.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "configure_media_failure"), 455);
        if (C25920wp.A1V(A0I)) {
            String str6 = "0";
            if (A08 != null) {
                str6 = A08;
            }
            String str7 = str;
            if (str == null) {
                str7 = "";
            }
            A0I.A0T("media_type", A09);
            A0I.A0T("reason", str7);
            A0I.A0T("share_type", A0A);
            A0I.A0S("upload_id", C25920wp.A0e(str4));
            A0I.A0T("waterfall_id", str6);
            A0I.A0T("attempt_source", null);
            Long l10 = null;
            A0I.A0j(C25920wp.A0e(str5));
            if (valueOf3 != null) {
                d = Double.valueOf(f);
            } else {
                d = null;
            }
            A0I.A0R("since_share_seconds", d);
            A0I.A0T("target", enumC23697Ci1.toString());
            Integer num8 = ddv.A00;
            if (num8 != null) {
                l = C150618f9.A0Q(num8);
            } else {
                l = null;
            }
            A0I.A0S("original_height", l);
            Integer num9 = ddv.A01;
            if (num9 != null) {
                l2 = C150618f9.A0Q(num9);
            } else {
                l2 = null;
            }
            A0I.A0S("original_width", l2);
            A0I.A0T("connection", A06);
            A0I.A0T("from", valueOf);
            A0I.A0T("source_type", ddv.A05);
            A0I.A0S("time_since_last_user_interaction_sec", ddu.A04);
            if (valueOf2 != null) {
                l3 = C25980wv.A0d(valueOf2.intValue());
            } else {
                l3 = null;
            }
            A0I.A0S("dimension_height", A07(A0I, A07(A0I, A07(A0I, A07(A0I, l3, num2, "publish_id"), num, "sub_share_id"), num4, "operation_seq_number"), num3, "dimension"));
            A0I.A0S("video_duration", A07(A0I, ddv.A02, num6, "original_file_size"));
            A0I.A0S("original_video_duration_ms", ddv.A04);
            A0I.A0S("target_bitrate", A07(A0I, ddv.A03, num5, "total_size"));
            Integer num10 = ddu.A00;
            if (num10 != null) {
                l4 = C150618f9.A0Q(num10);
            } else {
                l4 = null;
            }
            A0I.A0S("auto_retry_count", l4);
            String str8 = ddu.A05;
            if (str8 != null) {
                l5 = C25920wp.A0e(str8);
            } else {
                l5 = null;
            }
            A0I.A0S("immediate_retry_count", l5);
            Integer num11 = ddu.A03;
            if (num11 != null) {
                l6 = C150618f9.A0Q(num11);
            } else {
                l6 = null;
            }
            A0I.A0S("manual_retry_count", l6);
            Integer num12 = ddu.A01;
            if (num12 != null) {
                l7 = C150618f9.A0Q(num12);
            } else {
                l7 = null;
            }
            A0I.A0S("cancel_count", l7);
            Integer num13 = ddu.A02;
            if (num13 != null) {
                l8 = C150618f9.A0Q(num13);
            } else {
                l8 = null;
            }
            A0I.A0S("steps_count", A07(A0I, l8, num7, "loop_count"));
            if (str3 != null) {
                l9 = C25920wp.A0e(str3);
            } else {
                l9 = null;
            }
            A0I.A0S("is_carousel_child", l9);
            if (num5 != null) {
                l10 = C150618f9.A0Q(num5);
            }
            A0I.A0S("target_bitrate_bps", l10);
            A0I.BbJ();
        }
        for (Object obj : pendingMedia.A1G.A01()) {
            int A04 = C25920wp.A04(obj);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_media_publish_failure"), 1339);
            if (C25920wp.A1V(A0I2)) {
                UserSession userSession = this.A03;
                C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
                PendingMedia pendingMedia2 = c23313Cak.A00;
                A0B(A0I2, pendingMedia2);
                A0I2.A0T("connection", c23313Cak.A01());
                A0I2.A0T("media_type", C180079xw.A00(C25651DbL.A00(pendingMedia2)));
                A0I2.A0T("ingest_id", PendingMedia.A09(pendingMedia2));
                A0I2.A0T("publish_id", String.valueOf(A04));
                A0I2.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
                A0J(A0I2, c23313Cak, C25651DbL.A03(pendingMedia, userSession, A04));
                A0F(A0I2, c23313Cak);
                A0M(A0I2, str, th);
                A0K(A0I2, c23313Cak);
                Long l11 = pendingMedia.A1y;
                if (l11 != null) {
                    str2 = l11.toString();
                } else {
                    str2 = null;
                }
                A0I2.A0T("media_id", str2);
                A0I2.BbJ();
            }
            A0P(null, pendingMedia, th);
        }
        A0V(pendingMedia, this, th);
        long A002 = A00(pendingMedia, this);
        if (str != null) {
            this.A01.flowAnnotate(A002, TraceFieldType.FailureReason, str);
        }
        A1H(pendingMedia, "configure_media_failure", null);
    }

    public final void A1c(PendingMedia pendingMedia) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_media_upload_start"), 1347);
        if (C25920wp.A1V(A0I)) {
            C23313Cak A05 = A05(pendingMedia, this);
            A0C(A0I, A05.A00, pendingMedia);
            A0I(A0I, A05);
            A0E(A0I, pendingMedia, A05);
            A0H(A0I, A05);
            A0I.A0T("ingest_type", A05.A0C());
            A0K(A0I, A05);
            A0I.BbJ();
        }
        A1H(pendingMedia, "ig_media_upload_start", null);
    }

    public final void A1d(PendingMedia pendingMedia, String str, Throwable th) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_media_upload_failure"), 1346);
        if (C25920wp.A1V(A0I)) {
            C23313Cak A05 = A05(pendingMedia, this);
            A0D(A0I, A05.A00, pendingMedia, A05);
            A0F(A0I, A05);
            A0M(A0I, str, th);
            A0K(A0I, A05);
            A0I.BbJ();
        }
        A0P(null, pendingMedia, th);
        long A00 = A00(pendingMedia, this);
        if (str != null) {
            this.A01.flowAnnotate(A00, TraceFieldType.FailureReason, str);
        }
        A1H(pendingMedia, "ig_media_upload_failure", null);
        A0V(pendingMedia, this, th);
    }

    public final void A1e(PendingMedia pendingMedia, Map map, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "ig_media_upload_success"), 1348);
        if (C25920wp.A1V(A0I)) {
            C23313Cak A05 = A05(pendingMedia, this);
            Map A02 = A05.A02();
            if (j > 0) {
                A02.put("upload_speed_bps", String.valueOf(j));
            }
            A02.putAll(map);
            A0C(A0I, A05.A00, pendingMedia);
            A0I(A0I, A05);
            A0E(A0I, pendingMedia, A05);
            A0F(A0I, A05);
            A0I.A0T("ingest_type", A05.A0C());
            A0I.A0V("custom_fields", A02);
            A0I.A0T("application_state", C180069xv.A00());
            A0I.BbJ();
        }
        A1H(pendingMedia, "ig_media_upload_success", null);
    }

    public C23317Cao(Context context, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = C105046Gm.A00(userSession);
        this.A02 = C25980wv.A0S(this, userSession);
    }

    public static Integer A06(C23210rl c23210rl, String str, int i) {
        Integer valueOf = Integer.valueOf(i);
        c23210rl.A08(valueOf, str);
        return valueOf;
    }

    public static void A0B(C09y c09y, PendingMedia pendingMedia) {
        c09y.A0T(C3SS.A00(21, 10, 40), DOS.A01(pendingMedia));
    }

    public static void A0C(C09y c09y, PendingMedia pendingMedia, PendingMedia pendingMedia2) {
        c09y.A0T(C3SS.A00(21, 10, 40), DOS.A01(pendingMedia));
        String str = pendingMedia.A3C;
        C0OR.A06(str);
        c09y.A0T("ingest_id", str);
        c09y.A0T("ingest_surface", C25651DbL.A01(pendingMedia2));
    }

    public static void A0D(C09y c09y, PendingMedia pendingMedia, PendingMedia pendingMedia2, C23313Cak c23313Cak) {
        c09y.A0T(C3SS.A00(21, 10, 40), DOS.A01(pendingMedia));
        c09y.A0T("connection", c23313Cak.A01());
        c09y.A0T("media_type", C180079xw.A00(C25651DbL.A00(c23313Cak.A00)));
        String str = pendingMedia.A3C;
        C0OR.A06(str);
        c09y.A0T("ingest_id", str);
        c09y.A0T("ingest_surface", C25651DbL.A01(pendingMedia2));
        C0OR.A0B(pendingMedia2, 0);
        c09y.A0T("target_surface", C25651DbL.A04(pendingMedia2.A0Q()));
        c09y.A0T("ingest_type", c23313Cak.A0C());
        c09y.A0Q("is_carousel_item", Boolean.valueOf(c23313Cak.A0D()));
    }

    public static void A0E(C09y c09y, PendingMedia pendingMedia, DJD djd) {
        c09y.A0T("connection", djd.A01());
        C0OR.A0B(pendingMedia, 0);
        c09y.A0T("target_surface", C25651DbL.A04(pendingMedia.A0Q()));
    }

    public static void A0F(C09y c09y, C23313Cak c23313Cak) {
        c09y.A0S("duration_ms", c23313Cak.A04());
        c09y.A0S("file_size_bytes", c23313Cak.A05());
        c09y.A0S("original_file_size_bytes", c23313Cak.A09());
        c09y.A0S("media_height", c23313Cak.A07());
        c09y.A0S("media_width", c23313Cak.A08());
        c09y.A0S("original_media_height", c23313Cak.A0A());
        c09y.A0S("original_media_width", c23313Cak.A0B());
    }

    public static void A0G(C09y c09y, C23313Cak c23313Cak) {
        c09y.A0Q("is_carousel_item", Boolean.valueOf(c23313Cak.A0D()));
    }

    public static void A0H(C09y c09y, C23313Cak c23313Cak) {
        c09y.A0S("duration_ms", c23313Cak.A04());
        c09y.A0S("original_file_size_bytes", c23313Cak.A09());
        c09y.A0S("original_media_height", c23313Cak.A0A());
        c09y.A0S("original_media_width", c23313Cak.A0B());
    }

    public static void A0K(C09y c09y, DJD djd) {
        c09y.A0V("custom_fields", djd.A02());
        c09y.A0T("application_state", C180069xv.A00());
    }

    public static void A0L(C09y c09y, DJD djd) {
        c09y.A0T("connection", djd.A01());
    }

    public static void A0Q(C23210rl c23210rl, C23317Cao c23317Cao) {
        if (C7GK.A08() && AbstractC36567J3q.A01 == null) {
            C17300gs.A00().AKr(new COH(c23210rl, c23317Cao));
        } else {
            C25930wq.A1K(c23210rl, c23317Cao.A03);
        }
    }

    public static void A0T(PendingMedia pendingMedia, C23317Cao c23317Cao, String str, int i) {
        long A00 = A00(pendingMedia, c23317Cao);
        UserFlowLogger userFlowLogger = c23317Cao.A01;
        userFlowLogger.flowStart(A00, str, false);
        userFlowLogger.flowAnnotate(A00, "publish_id", i);
        userFlowLogger.flowAnnotate(A00, "start_source", str);
        userFlowLogger.flowAnnotate(A00, C22189Bs7.A0s(), DOS.A01(pendingMedia));
        userFlowLogger.flowAnnotate(A00, "ingest_surface", C25651DbL.A01(pendingMedia));
        userFlowLogger.flowAnnotate(A00, "target_surface", C25651DbL.A04(pendingMedia.A0Q()));
        userFlowLogger.flowAnnotate(A00, "is_carousel_item", C25930wq.A1Y(pendingMedia.A2n));
        userFlowLogger.flowAnnotate(A00, "ingest_type", C25651DbL.A02(pendingMedia));
        userFlowLogger.flowAnnotate(A00, "media_type", C180079xw.A00(C25651DbL.A00(pendingMedia)));
    }

    public static void A0U(PendingMedia pendingMedia, C23317Cao c23317Cao, String str, String str2) {
        C23210rl A02 = A02(pendingMedia, c23317Cao, str);
        A02.A0D("reason", str2);
        A0Q(A02, c23317Cao);
    }
}
