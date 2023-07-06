package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.JjO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37700JjO {
    public static final Object A00 = C91574uX.A0g();
    public static volatile Map A01;

    public static Pair A00() {
        String str;
        String[] strArr = C36536J2e.A00;
        double parseDouble = Double.parseDouble(strArr[0]);
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0j))) {
            str = "167";
        } else {
            str = strArr[strArr.length - 1];
        }
        return C91574uX.A0R(Double.valueOf(parseDouble), Double.valueOf(Double.parseDouble(str)));
    }

    public static boolean A03(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        if (sensorManager == null) {
            return false;
        }
        List<Sensor> sensorList = sensorManager.getSensorList(11);
        List<Sensor> sensorList2 = sensorManager.getSensorList(15);
        List<Sensor> sensorList3 = sensorManager.getSensorList(20);
        if (sensorList.isEmpty() && sensorList2.isEmpty() && sensorList3.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        if (r4.A01 >= 8) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(Context context, C30721Fun c30721Fun) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add("faceTracker");
        AbstractC18180if abstractC18180if = c30721Fun.A00;
        if (AnonymousClass342.A00(abstractC18180if)) {
            A0w.add("segmentation");
        }
        A0w.add("hairSegmentation");
        A0w.add("targetRecognition");
        if (C150628fA.A04(C0TD.A06, abstractC18180if, 36594285298058668L) > 15 || C11250Ll.A00(C18460jE.A00) >= 2016) {
            A0w.add(C22184Bs2.A00(1094));
        }
        if (C36402Iyh.A00(context, abstractC18180if)) {
            A0w.add("realScaleEstimation");
        }
        if (C36402Iyh.A00(context, abstractC18180if) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36316718741589293L)) {
            A0w.add("sceneDepth");
        }
        if (C36402Iyh.A00(context, abstractC18180if)) {
            A0w.add("geoanchor");
        }
        if (C36402Iyh.A00(context, abstractC18180if) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36317740943806417L)) {
            A0w.add("multiplane");
        }
        if (C36402Iyh.A00(context, abstractC18180if)) {
            A0w.add("worldTracking");
        }
        A0w.add("bodyTracking");
        if (A03(context)) {
            A0w.add("deviceMotion");
        }
        C37505JfJ c37505JfJ = C37505JfJ.A06;
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            A0w.add("halfFloatRenderPass");
        }
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            A0w.add("depthShaderRead");
        }
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            A0w.add("multipleRenderTargets");
        }
        C37505JfJ c37505JfJ2 = C37505JfJ.A05;
        C37505JfJ.A00(c37505JfJ2, true);
        if (c37505JfJ2.A01 < 8) {
            C37505JfJ.A00(c37505JfJ, true);
        }
        A0w.add("vertexTextureFetch");
        if (C37693JjH.A04()) {
            A0w.add("renderSettingsHigh");
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (p000X.C34904Hve.A1K("pvr_compression", r4, r7) != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map A02(Context context, C30721Fun c30721Fun, Map map) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        HashMap A0z = C25920wp.A0z();
        Boolean bool = Boolean.TRUE;
        String str13 = "etc2_compression";
        if (!C34904Hve.A1K("etc2_compression", bool, map)) {
            str13 = "pvr_compression";
        }
        A0z.put("compression", str13);
        if (A03(context)) {
            str = "gyroscope_enabled";
        } else {
            str = "gyroscope_disabled";
        }
        A0z.put("gyroscope", str);
        A0z.put("supported_sdk_versions", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, Arrays.asList(C36536J2e.A00)));
        AbstractC18180if abstractC18180if = c30721Fun.A00;
        if (C150628fA.A04(C0TD.A06, abstractC18180if, 36594285298058668L) <= 15 && C11250Ll.A00(C18460jE.A00) < 2016) {
            str2 = "world_tracker_disabled";
        } else {
            str2 = "world_tracker_enabled";
        }
        A0z.put("world_tracker", str2);
        if (C36402Iyh.A00(context, abstractC18180if)) {
            str3 = "real_scale_estimation_enabled";
        } else {
            str3 = "real_scale_estimation_disabled";
        }
        A0z.put("real_scale_estimation", str3);
        if (C36402Iyh.A00(context, abstractC18180if) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36316718741589293L)) {
            str4 = "scene_depth_enabled";
        } else {
            str4 = "scene_depth_disabled";
        }
        A0z.put("scene_depth", str4);
        if (C36402Iyh.A00(context, abstractC18180if)) {
            str5 = "geoanchor_enabled";
        } else {
            str5 = "geoanchor_disabled";
        }
        A0z.put("geoanchor", str5);
        if (C36402Iyh.A00(context, abstractC18180if) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36317740943806417L)) {
            str6 = "multiplane_enabled";
        } else {
            str6 = "multiplane_disabled";
        }
        A0z.put("multiplane", str6);
        if (C36402Iyh.A00(context, abstractC18180if)) {
            str7 = "world_tracking_enabled";
        } else {
            str7 = "world_tracking_disabled";
        }
        A0z.put("world_tracking", str7);
        if (AnonymousClass342.A00(abstractC18180if)) {
            str8 = "segmentation_enabled";
        } else {
            str8 = "segmentation_disabled";
        }
        A0z.put("segmentation", str8);
        A0z.put("hair_segmentation", "hair_segmentation_enabled");
        if (C37693JjH.A04()) {
            A0z.put("render_settings_high", "render_settings_high_enabled");
        }
        A0z.put("hand_tracking", "hand_tracking_disabled");
        A0z.put("xray", "xray_disabled");
        A0z.put(C22184Bs2.A00(648), "body_tracking_enabled");
        C37505JfJ c37505JfJ = C37505JfJ.A06;
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            str9 = "half_float_render_pass_enabled";
        } else {
            str9 = "half_float_render_pass_disabled";
        }
        A0z.put("half_float_render_pass", str9);
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            str10 = "depth_shader_read_enabled";
        } else {
            str10 = "depth_shader_read_disabled";
        }
        A0z.put("depth_shader_read", str10);
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02) {
            str11 = "multiple_render_targets_enabled";
        } else {
            str11 = "multiple_render_targets_disabled";
        }
        A0z.put("multiple_render_targets", str11);
        C37505JfJ c37505JfJ2 = C37505JfJ.A05;
        C37505JfJ.A00(c37505JfJ2, true);
        if (c37505JfJ2.A01 < 8) {
            C37505JfJ.A00(c37505JfJ, true);
            if (c37505JfJ.A01 < 8) {
                str12 = "vertex_texture_fetch_disabled";
                A0z.put("vertex_texture_fetch", str12);
                A0z.put("face_tracker_version", 14);
                return Collections.unmodifiableMap(A0z);
            }
        }
        str12 = "vertex_texture_fetch_enabled";
        A0z.put("vertex_texture_fetch", str12);
        A0z.put("face_tracker_version", 14);
        return Collections.unmodifiableMap(A0z);
    }
}
