package p000X;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.systrace.Systrace;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.9ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178169ur {
    public static final void A00(Context context, InterfaceC22077BqC interfaceC22077BqC, C16590et c16590et, C19215Ad3 c19215Ad3, UserSession userSession, GZ9 gz9, Integer num, String str, String str2, String str3, String str4, String str5, Map map, Map map2, boolean z) {
        HashSet A0r;
        C0OR.A0B(num, 3);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("addParams", -2016455183);
        }
        try {
            interfaceC22077BqC.Cpj(AnonymousClass006.A0j);
            interfaceC22077BqC.AJj();
            interfaceC22077BqC.Ciu(c19215Ad3.A01);
            interfaceC22077BqC.Cit(c19215Ad3.A03);
            Long l = c19215Ad3.A02;
            if (l != null) {
                interfaceC22077BqC.Ciw(l.longValue());
            }
            interfaceC22077BqC.Cl9(c19215Ad3.A00);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36311736579523270L)) {
                interfaceC22077BqC.AJi();
            }
            interfaceC22077BqC.A77(TraceFieldType.RequestID, str);
            interfaceC22077BqC.A77(C37124JUl.A00(9, 10, 118), str2);
            interfaceC22077BqC.A77("reason", GMO.A00(num));
            String str6 = "0";
            interfaceC22077BqC.A77("is_pull_to_refresh", GMO.A01(num) ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
            if (str3 != null) {
                interfaceC22077BqC.A77("max_id", str3);
            }
            interfaceC22077BqC.A79("feed_view_info", c16590et.A00);
            interfaceC22077BqC.A79("feed_reshare_info", str5);
            interfaceC22077BqC.A77(C25910wo.A00(124), C25910wo.A00(11));
            if (!C0gN.A01(context)) {
                interfaceC22077BqC.A77(C22184Bs2.A00(121), "true");
            }
            interfaceC22077BqC.A77(C37124JUl.A00(0, 9, 61), C16800fM.A02.A04(C18460jE.A00));
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                InterfaceC22077BqC.A00(interfaceC22077BqC, C25940wr.A0q(A0k));
            }
            if (z) {
                interfaceC22077BqC.A75("async_carousel_media_fetch_count", C70763jC.A01(c0td, userSession, 36598872323263455L));
            }
            if (C70763jC.A0E(c0td, userSession, 36326330878404097L)) {
                interfaceC22077BqC.A77("can_support_carousel_mentions", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            interfaceC22077BqC.A77("timezone_offset", String.valueOf(C128287Gf.A00().longValue()));
            if (str4 != null) {
                interfaceC22077BqC.A77("client_view_state_media_list", str4);
            }
            C18954AWt.A01(context, interfaceC22077BqC, userSession, gz9);
            Iterator A0k2 = C25930wq.A0k(map2);
            while (A0k2.hasNext()) {
                InterfaceC22077BqC.A00(interfaceC22077BqC, C25940wr.A0q(A0k2));
            }
            if (!C15670cz.A05(C16140dw.A00(36323977236324558L)) || num != AnonymousClass006.A01) {
                Iterator A0k3 = C25930wq.A0k(new BIo(new KtLambdaShape84S0100000_I2_64(userSession, 46)).ALj(""));
                while (A0k3.hasNext()) {
                    InterfaceC22077BqC.A00(interfaceC22077BqC, C25940wr.A0q(A0k3));
                }
            }
            if (C70763jC.A0E(c0td, userSession, 36321271406926476L)) {
                C0OR.A0C(context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND), C34900Hva.A00(1));
                boolean A00 = C29974FiQ.A00(null, 7, false, false);
                String str7 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                if (A00) {
                    str7 = "0";
                }
                interfaceC22077BqC.A77("is_device_muted", str7);
            }
            if (C70183gH.A05(c0td, 18303990974386555L)) {
                boolean A05 = C7G5.A05(context, AnonymousClass000.A00(20));
                boolean A052 = C7G5.A05(context, AnonymousClass000.A00(28));
                if (A05 && A052) {
                    str6 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
                interfaceC22077BqC.A77("has_camera_permission", str6);
            }
            if (C70763jC.A0E(c0td, userSession, 36319858362684898L)) {
                try {
                    interfaceC22077BqC.A77("ar_device_capabilities", C37693JjH.A03(userSession).toString());
                } catch (RuntimeException unused) {
                    C18350ix.A03("MainFeedRequestHelper", "device capabilities runtime exception");
                }
            }
            if (C70763jC.A0E(c0td, userSession, 36317745239363544L)) {
                interfaceC22077BqC.A77("enable_qpl_join", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                interfaceC22077BqC.A6G("X_IG_PERF_QPL_MARKER_ID", "974460658");
            }
            if (C70763jC.A0E(c0td, userSession, 36324200574624089L)) {
                C32895GyE A002 = C32895GyE.A00(userSession);
                synchronized (A002.A0G) {
                    A0r = C91574uX.A0r(A002.mLastClickedExternalSharedFeedIds);
                    A002.mLastClickedExternalSharedFeedIds.clear();
                }
                interfaceC22077BqC.A79("feed_external_reshare_info", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A0r, null, 62));
            }
            if (num == AnonymousClass006.A01 && C31854Gbs.A02.equals("COLD") && C70763jC.A0E(c0td, userSession, 36326150490039745L)) {
                interfaceC22077BqC.A77("force_shell_response", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1896593434);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-464011029);
            }
            throw th;
        }
    }
}
