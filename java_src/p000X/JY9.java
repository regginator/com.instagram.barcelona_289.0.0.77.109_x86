package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashMap;
/* renamed from: X.JY9 */
/* loaded from: classes7.dex */
public final class JY9 {
    public JPO A00;
    public final C01R A01;
    public final JCN A02;
    public final JNT A03;

    public JY9(C01R c01r, JCN jcn, JNT jnt) {
        this.A03 = jnt;
        this.A01 = c01r;
        this.A02 = jcn;
    }

    public static void A00(JY9 jy9, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        String str8;
        String str9;
        if (jy9.A03.A00()) {
            int hashCode = str6.hashCode();
            C01R c01r = jy9.A01;
            c01r.markerStart(28180483, hashCode);
            String A00 = C37561JgH.A00(str6);
            long j = i;
            int intValue = num5 == null ? 0 : num5.intValue();
            int intValue2 = num == null ? 0 : num.intValue();
            int intValue3 = num2 == null ? 0 : num2.intValue();
            String A08 = C16260eJ.A00().A08();
            if (!A08.equals("UNKNOWN_TRACEID") && !A08.equals("UNKNOWN_SESSIONID")) {
                int indexOf = A08.indexOf(45);
                if (indexOf >= 0) {
                    A08 = C34903Hvd.A0f(A08, indexOf);
                }
            } else {
                A08 = null;
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put("time_ms", Long.toString(System.currentTimeMillis()));
            A0z.put("player_id", str2);
            A0z.put("vp_session_id", str7);
            switch (num3.intValue()) {
                case 0:
                    str8 = "REQUEST_PLAYING";
                    break;
                case 1:
                    str8 = "START_PLAYING";
                    break;
                case 2:
                    str8 = "CANCEL_START";
                    break;
                case 3:
                    str8 = "PAUSE";
                    break;
                case 4:
                    str8 = "FINISHED";
                    break;
                case 5:
                    str8 = "REPRESENTATION_ENDED";
                    break;
                case 6:
                    str8 = "STALL_STARTED";
                    break;
                case 7:
                    str8 = "STALL_ENDED";
                    break;
                case 8:
                    str8 = "SURFACE_AVAILABLE";
                    break;
                case 9:
                    str8 = "SURFACE_UNAVAILABLE";
                    break;
                case 10:
                    str8 = "AUDIO_ENABLED";
                    break;
                default:
                    str8 = "AUDIO_DISABLED";
                    break;
            }
            A0z.put("video_position_ms", C34904Hve.A0d(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str8, A0z, i));
            A0z.put("video_absolute_position_ms", Long.toString(j));
            String l = Long.toString(0L);
            A0z.put("video_blackscreen_duration_ms", l);
            A0z.put("video_buffered_position_ms", l);
            A0z.put("live_head_position_ms", Long.toString(-1L));
            C34905Hvf.A0r(A00, A0z);
            if (num4 != null) {
                switch (num4.intValue()) {
                    case 1:
                        str9 = "dash";
                        break;
                    case 2:
                        str9 = "dash_live";
                        break;
                    case 3:
                        str9 = "progressive";
                        break;
                    case 4:
                        str9 = "rtc_live";
                        break;
                    case 5:
                        str9 = "hls";
                        break;
                    default:
                        str9 = "unknown";
                        break;
                }
                A0z.put("streaming_format", str9);
            }
            if (str5 != null) {
                A0z.put("representation_id", str5);
            }
            if (intValue > 0) {
                A0z.put("video_duration_ms", Integer.toString(intValue));
            }
            if (bool != null) {
                A0z.put("is_live", bool.toString());
            }
            if (intValue2 > 0) {
                A0z.put(TraceFieldType.Bitrate, Integer.toString(intValue2));
            }
            if (str4 != null) {
                A0z.put("quality_label", str4);
            }
            if (intValue3 > 0) {
                A0z.put("next_bitrate", Integer.toString(intValue3));
            }
            if (str != null) {
                A0z.put("next_quality_label", str);
            }
            if (str3 != null) {
                A0z.put("player_origin", str3);
            }
            if (A08 != null) {
                A0z.put("ta_trace_id", A08);
            }
            if (bool2 != null) {
                A0z.put("is_sponsored", Boolean.toString(bool2.booleanValue()));
            }
            A0z.put("ig_video_id", str6);
            C37639Ji3.A00(A0z, 28180483, hashCode);
            c01r.markerEnd(28180483, hashCode, (short) 2);
        }
    }
}
