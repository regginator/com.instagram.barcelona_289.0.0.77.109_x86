package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JND */
/* loaded from: classes7.dex */
public final class JND {
    public String A00;
    public final JZY A01;
    public final C01R A02;
    public final JNT A03;

    public final void A00(JJG jjg, long j) {
        C37561JgH c37561JgH = C37639Ji3.A0C;
        String str = jjg.A0P;
        int hashCode = str.hashCode();
        C01R c01r = this.A02;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c01r.markerStart(28180481, hashCode, j, timeUnit);
        HashMap A0z = C25920wp.A0z();
        A0z.put("time_ms", String.valueOf(jjg.A0E));
        A0z.put(TraceFieldType.VideoId, C37561JgH.A00(str));
        A0z.put("ig_video_id", str);
        long j2 = jjg.A0B;
        A0z.put("player_id", String.valueOf(j2));
        String str2 = jjg.A0Q;
        A0z.put("vp_session_id", str2);
        A0z.put("is_live", Boolean.toString(jjg.A0T));
        A0z.put("video_position_ms", String.valueOf(jjg.A0F));
        A0z.put("buffer_duration_ms", String.valueOf(jjg.A0A));
        A0z.put("segment_start_ms", String.valueOf(jjg.A0D));
        A0z.put("segment_duration_ms", String.valueOf(jjg.A0C));
        String valueOf = String.valueOf(jjg.A08);
        A0z.put("bandwidth_estimate", valueOf);
        A0z.put("current_bitrate", String.valueOf(jjg.A05));
        A0z.put("next_bitrate", String.valueOf(jjg.A07));
        A0z.put("constraint_bitrate", String.valueOf(jjg.A03));
        A0z.put("decision_reasons", jjg.A0K);
        A0z.put("decision_reason_details", jjg.A0J);
        A0z.put("constraint_width", String.valueOf(jjg.A04));
        A0z.put("constraint_reasons", jjg.A0H);
        A0z.put("format_bandwidth_estimate", jjg.A0L);
        A0z.put("is_prefetch", Boolean.toString(jjg.A0U));
        A0z.put("is_buffer_falling", Boolean.toString(jjg.A0S));
        A0z.put("bandwidth_confidence_pct", String.valueOf(jjg.A02));
        A0z.put("bandwidth_estimate_confidence_based", String.valueOf(jjg.A09));
        A0z.put("min_viewport_dimension", String.valueOf(jjg.A06));
        A0z.put("format_mos", String.valueOf(jjg.A00));
        A0z.put("player_origin", jjg.A0O);
        A0z.put("is_audio", Boolean.toString(jjg.A0R));
        A0z.put("is_wifi", Boolean.toString(jjg.A0V));
        String str3 = jjg.A0I;
        if (str3 != null) {
            A0z.put("current_quality_label", str3);
        }
        String str4 = jjg.A0N;
        if (str4 != null) {
            A0z.put("next_quality_label", str4);
        }
        String str5 = jjg.A0M;
        if (str5 != null) {
            A0z.put("highest_quality_label_from_manifest", str5);
        }
        String str6 = jjg.A0G;
        if (str6 != null) {
            A0z.put("constraint_quality_label", str6);
        }
        A0z.put("data_connection_quality", "UNKNOWN");
        A0z.put("kbps_estimate", valueOf);
        A0z.put("playback_speed", String.valueOf(jjg.A01));
        c37561JgH.A03(A0z, 28180481, hashCode);
        c01r.markerEnd(28180481, hashCode, (short) 2, j, timeUnit);
        if (this.A03.A00() && !str.equals(this.A00)) {
            this.A00 = str;
            JJ2[] jj2Arr = jjg.A0W;
            if (jj2Arr != null) {
                for (JJ2 jj2 : jj2Arr) {
                    int hashCode2 = C073900b.A0L(str, jj2.A08).hashCode();
                    c01r.markerStart(28180484, hashCode2, j, timeUnit);
                    String str7 = jj2.A08;
                    String A00 = C37561JgH.A00(str);
                    int i = jj2.A00;
                    int i2 = jj2.A03;
                    int i3 = jj2.A02;
                    boolean z = jj2.A0F;
                    boolean z2 = jj2.A0G;
                    boolean z3 = jj2.A0E;
                    boolean z4 = jj2.A0D;
                    boolean z5 = jj2.A0C;
                    boolean z6 = jj2.A0B;
                    boolean z7 = jj2.A0A;
                    boolean z8 = jj2.A09;
                    String str8 = jj2.A07;
                    String str9 = jj2.A05;
                    String str10 = jj2.A06;
                    String str11 = jj2.A04;
                    int i4 = jj2.A01;
                    HashMap A0z2 = C25920wp.A0z();
                    boolean endsWith = str7.endsWith("vd");
                    A0z2.put("is_audio", Boolean.toString(false));
                    C34904Hve.A12("time_ms", A0z2, System.currentTimeMillis());
                    A0z2.put(TraceFieldType.VideoId, A00);
                    A0z2.put(IgReactMediaPickerNativeModule.HEIGHT, C34904Hve.A0d(IgReactMediaPickerNativeModule.WIDTH, C34904Hve.A0d(TraceFieldType.Bitrate, C34904Hve.A0d("format_id", str7, A0z2, i), A0z2, i2), A0z2, i3));
                    A0z2.put("fb_max_bandwidth", C34904Hve.A0d(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, Boolean.toString(endsWith), A0z2, i4));
                    A0z2.put("hvq_landscape", Boolean.toString(z));
                    A0z2.put("hvq_portrait", Boolean.toString(z2));
                    A0z2.put("avoid_on_cell", Boolean.toString(z3));
                    A0z2.put("avoid_on_cell_intentional", Boolean.toString(z4));
                    A0z2.put("avoid_on_cell_datasaver", Boolean.toString(z5));
                    A0z2.put("avoid_on_cell_datasaver_intentional", Boolean.toString(z6));
                    A0z2.put("avoid_on_abr", Boolean.toString(z7));
                    A0z2.put("avoid_on_abr_intentional", Boolean.toString(z8));
                    if (str8 != null) {
                        A0z2.put("quality_label", str8);
                    }
                    if (str9 != null) {
                        A0z2.put("mos", str9.replaceAll(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, ";"));
                    }
                    if (str10 != null) {
                        A0z2.put("mos_confidence", str10);
                    }
                    if (str11 != null) {
                        A0z2.put("mos_csvqm", str11.replaceAll(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, ";"));
                    }
                    if (str9 != null) {
                        A0z2.put("upload_mos", str9.replaceAll(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, ";"));
                    }
                    C34904Hve.A12("player_id", A0z2, j2);
                    A0z2.put("vp_session_id", str2);
                    A0z2.put("ig_video_id", str);
                    c37561JgH.A03(A0z2, 28180484, hashCode2);
                    c01r.markerEnd(28180484, hashCode2, (short) 2, j, timeUnit);
                }
            }
        }
    }

    public JND(C01R c01r, JNT jnt) {
        this.A02 = c01r;
        this.A03 = jnt;
        this.A01 = new JZY(c01r);
    }
}
