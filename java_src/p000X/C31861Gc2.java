package p000X;

import android.net.Uri;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gc2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31861Gc2 {
    public final String A00;
    public static final GWo A02 = new GWo();
    public static final long A01 = C25980wv.A09(TimeUnit.MINUTES);

    public static final C23210rl A00(RtcCallKey rtcCallKey, C31861Gc2 c31861Gc2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5) {
        Integer num3 = AnonymousClass006.A00;
        if (num2 != num3) {
            num3 = AnonymousClass006.A01;
        }
        C23210rl A022 = A02(c31861Gc2, num3, num, str, rtcCallKey.A01, rtcCallKey.A00, str2, str3, str4, str5);
        A022.A0D("notification_type", C30372Fp0.A00(num3));
        Integer num4 = AnonymousClass006.A01;
        A022.A0D("push_type", "mqtt");
        A022.A09("room_signaling_api", Boolean.valueOf(C25930wq.A1Z(num2, num4)));
        return A022;
    }

    public static final C23210rl A01(RtcIgNotification rtcIgNotification, C31861Gc2 c31861Gc2, Integer num, String str, String str2, String str3, String str4, String str5) {
        String str6 = str2;
        Uri A012 = C23320rx.A01(rtcIgNotification.A01);
        String str7 = rtcIgNotification.A02;
        String queryParameter = A012.getQueryParameter("vc_id");
        String queryParameter2 = A012.getQueryParameter("surface_id");
        Integer num2 = AnonymousClass006.A01;
        if (str2 == null) {
            str6 = queryParameter2;
        }
        C23210rl A022 = A02(c31861Gc2, num2, num, str7, queryParameter, str, str6, str3, str4, str5);
        A022.A0D("notification_id", A012.getQueryParameter("push_notification_id"));
        A022.A0D("notification_type", C30372Fp0.A00(C30370Foy.A00(rtcIgNotification.A00)));
        String queryParameter3 = A012.getQueryParameter(TraceFieldType.StartTime);
        long j = -1;
        if (queryParameter3 != null) {
            try {
                j = Long.parseLong(queryParameter3);
            } catch (NumberFormatException unused) {
            }
        }
        A022.A0C("server_job_start_time", Long.valueOf(j));
        A022.A0D("push_type", "normal");
        return A022;
    }

    public final void A03(RtcIgNotification rtcIgNotification, Integer num, String str, String str2, String str3, String str4, String str5) {
        C23210rl A012 = A01(rtcIgNotification, this, AnonymousClass006.A01, str5, str, str2, str3, str4);
        A012.A0D("reason", C30371Foz.A00(num));
        GWo.A00(A012, rtcIgNotification.A02);
        GWo.A01(rtcIgNotification);
    }

    public C31861Gc2(String str) {
        this.A00 = str;
    }

    public static final C23210rl A02(C31861Gc2 c31861Gc2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String str8;
        C23210rl A012 = C23210rl.A01("ig_video_call_notification_waterfall", C18977AXq.A00(num));
        A012.A0D("waterfall_id", C073900b.A0Y(str2, str, c31861Gc2.A00, '_', '_'));
        switch (num2.intValue()) {
            case 0:
                str8 = "notif_received";
                break;
            case 1:
                str8 = "notif_ignored";
                break;
            case 2:
                str8 = "notif_displayed";
                break;
            case 3:
                str8 = "notif_action";
                break;
            case 4:
                str8 = AnonymousClass000.A00(62);
                break;
            case 5:
                str8 = "ring_response_success";
                break;
            default:
                str8 = "ring_response_failure";
                break;
        }
        A012.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str8);
        A012.A0D("thread_id", str4);
        A012.A0D("open_thread_id", str5);
        A012.A0D("armadillo_thread_id", str6);
        A012.A0D("occamadillo_thread_id", str7);
        if (str2 != null && str2.length() != 0) {
            A012.A0D("video_call_id", str2);
            return A012;
        }
        A012.A0D("server_info_data", str3);
        return A012;
    }
}
