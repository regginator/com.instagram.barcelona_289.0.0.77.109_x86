package p000X;

import ca.psiphon.PsiphonTunnel;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.4Nd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78644Nd implements Serializable {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final C26l A0T;
    public final C26l A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;

    public C78644Nd(C26l c26l, C26l c26l2, String str, String str2, String str3, double d, double d2, double d3, double d4, double d5, double d6, double d7, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0X = str3;
        this.A09 = i3;
        this.A00 = d;
        this.A0R = i21;
        this.A01 = d2;
        this.A02 = d3;
        this.A05 = d6;
        this.A06 = d7;
        this.A0N = i17;
        this.A0Q = i20;
        this.A0e = z7;
        this.A0Y = z;
        this.A0Z = z2;
        this.A0a = z3;
        this.A0L = i15;
        this.A0K = i14;
        this.A0M = i16;
        this.A03 = d4;
        this.A04 = d5;
        this.A07 = i;
        this.A08 = i2;
        this.A0A = i4;
        this.A0W = str2;
        this.A0T = c26l;
        this.A0U = c26l2;
        this.A0b = z4;
        this.A0E = i8;
        this.A0O = i18;
        this.A0P = i19;
        this.A0V = str;
        this.A0D = i7;
        this.A0J = i13;
        this.A0S = i22;
        this.A0c = z5;
        this.A0C = i6;
        this.A0I = i12;
        this.A0B = i5;
        this.A0H = i11;
        this.A0d = z6;
        this.A0G = i10;
        this.A0F = i9;
    }

    public static C78644Nd A01(String str) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        String str2;
        String str3;
        String string;
        String string2;
        try {
            JSONObject A0M = C26010wy.A0M(str);
            int A00 = A00("desired_buffer", A0M, 6000);
            int A002 = A00("min_time_between_speed_changes_ms", A0M, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
            int A003 = A00("max_time_between_speed_changes_ms", A0M, 10000);
            try {
                d = A0M.getDouble("pid_integral_param");
            } catch (JSONException unused) {
                d = 6.0E-6d;
            }
            try {
                d2 = A0M.getDouble("pid_proportional_param");
            } catch (JSONException unused2) {
                d2 = 8.0E-6d;
            }
            int A004 = A00("adjust_speed_top_threshold_ms", A0M, Rfc3492Idn.damp);
            int A005 = A00("adjust_speed_bottom_threshold_ms", A0M, PsiphonTunnel.VPN_INTERFACE_MTU);
            int A006 = A00("desired_buffer_acceptable_error_ms", A0M, 200);
            int A007 = A00("pid_integral_bound_ms", A0M, 10000);
            try {
                d3 = A0M.getDouble("speedup_bandwidth_multiplier");
            } catch (JSONException unused3) {
                d3 = 2.0d;
            }
            try {
                d4 = A0M.getDouble("threshold_to_adjust_playback_speed");
            } catch (JSONException unused4) {
                d4 = 0.03d;
            }
            try {
                d5 = A0M.getDouble("threshold_to_set_regular_speed");
            } catch (JSONException unused5) {
                d5 = 0.04d;
            }
            boolean A02 = A02("use_simple_speed_controller", A0M);
            boolean A022 = A02("enable_immediate_live_buffer_trim", A0M);
            boolean A023 = A02("enable_latency_manager_rate_limiting", A0M);
            boolean A024 = A02("enable_live_buffer_meter", A0M);
            int A008 = A00("initial_buffer_trim_target_ms", A0M, 3500);
            int A009 = A00("initial_buffer_trim_period_ms", A0M, 5000);
            int A0010 = A00("initial_buffer_trim_threshold_ms", A0M, 1000);
            try {
                d6 = A0M.getDouble("stream_latency_max_speed_delta");
            } catch (JSONException unused6) {
                d6 = 0.2d;
            }
            try {
                d7 = A0M.getDouble("stream_latency_min_speed_delta");
            } catch (JSONException unused7) {
                d7 = 0.1d;
            }
            try {
                str2 = A0M.getString("client_latency_setting");
            } catch (JSONException unused8) {
                str2 = null;
            }
            try {
                string2 = A0M.getString("fallback_level");
            } catch (JSONException unused9) {
            }
            C26l A0011 = C3XO.A00(string2);
            try {
                string = A0M.getString("upgrade_level");
            } catch (JSONException unused10) {
            }
            C26l A0012 = C3XO.A00(string);
            boolean A025 = A02("fallback_on_cell", A0M);
            int A0013 = A00("fallback_stalls_threshold_ms", A0M, 100000);
            int A0014 = A00("min_playback_duration_to_fallback_ms", A0M, 0);
            try {
                str3 = A0M.getString("allowed_data_connection_qualities");
            } catch (JSONException unused11) {
                str3 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            int A0015 = A00("min_time_between_latency_level_change_ms", A0M, 0);
            int A0016 = A00("fallback_bitrate_threshold", A0M, -1);
            int A0017 = A00("fallup_bitrate_threshold", A0M, -1);
            int A0018 = A00("request_chunking_duration_ms", A0M, 0);
            boolean A026 = A02("should_fallback_if_not_quic", A0M);
            int A0019 = A00("fallback_bandwidth_threshold", A0M, -1);
            int A0020 = A00("fallup_bandwidth_threshold", A0M, -1);
            int A0021 = A00("fallback_bandwidth_confidence", A0M, 50);
            int A0022 = A00("fallup_bandwidth_confidence", A0M, 50);
            A00("fallback_abr_index", A0M, -1);
            A00("fallup_abr_index", A0M, -1);
            boolean A027 = A02("use_end_of_transfer_buffer_size", A0M);
            int A0023 = A00("fallback_ttfb_ms_threshold", A0M, -1);
            A00("fallup_ttfb_ms_threshold", A0M, -1);
            int A0024 = A00("fallback_ttfb_ms_confidence", A0M, 50);
            A00("fallup_ttfb_ms_confidence", A0M, 50);
            return new C78644Nd(A0011, A0012, str3, str2, str, d, d2, d3, d6, d7, d4, d5, A005, A004, A00, A006, A0021, A0019, A0016, A0013, A0024, A0023, A0022, A0020, A0017, A009, A008, A0010, A003, A0014, A0015, A002, A007, A0018, A022, A023, A024, A025, A026, A027, A02);
        } catch (JSONException unused12) {
            return null;
        }
    }

    public static boolean A02(String str, JSONObject jSONObject) {
        try {
            if (jSONObject.has(str)) {
                return jSONObject.getBoolean(str);
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public C78644Nd(C3XO c3xo) {
        this.A0X = "";
        this.A09 = c3xo.A07;
        this.A00 = c3xo.A00;
        this.A0R = c3xo.A0O;
        this.A01 = c3xo.A01;
        this.A02 = c3xo.A02;
        this.A05 = c3xo.A05;
        this.A06 = c3xo.A06;
        this.A0N = c3xo.A0K;
        this.A0Q = c3xo.A0N;
        this.A0e = c3xo.A0X;
        this.A0Y = c3xo.A0U;
        this.A0Z = false;
        this.A0a = c3xo.A0V;
        this.A0L = c3xo.A0I;
        this.A0K = c3xo.A0H;
        this.A0M = c3xo.A0J;
        this.A03 = c3xo.A03;
        this.A04 = c3xo.A04;
        this.A07 = 0;
        this.A08 = 0;
        this.A0A = 0;
        this.A0W = c3xo.A0S;
        this.A0T = c3xo.A0P;
        this.A0U = c3xo.A0Q;
        this.A0b = c3xo.A0W;
        this.A0E = c3xo.A0B;
        this.A0O = c3xo.A0L;
        this.A0P = c3xo.A0M;
        this.A0V = "";
        this.A0D = -1;
        this.A0J = c3xo.A0G;
        this.A0S = 0;
        this.A0c = false;
        this.A0C = -1;
        this.A0I = -1;
        this.A0B = 50;
        this.A0H = 50;
        this.A0d = false;
        this.A0G = -1;
        this.A0F = 50;
    }

    public static int A00(String str, JSONObject jSONObject, int i) {
        try {
            if (jSONObject.has(str)) {
                return jSONObject.getInt(str);
            }
            return i;
        } catch (JSONException unused) {
            return i;
        }
    }

    public C78644Nd() {
        this.A0X = "";
        this.A09 = 6000;
        this.A00 = 6.0E-6d;
        this.A01 = 8.0E-6d;
        this.A0R = 10000;
        this.A02 = 2.0d;
        this.A05 = 0.03d;
        this.A06 = 0.04d;
        this.A0N = 10000;
        this.A0Q = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        this.A0e = false;
        this.A0Y = false;
        this.A0Z = false;
        this.A0a = false;
        this.A0L = 3500;
        this.A0K = 5000;
        this.A0M = 1000;
        this.A03 = 0.2d;
        this.A04 = 0.1d;
        this.A08 = Rfc3492Idn.damp;
        this.A07 = PsiphonTunnel.VPN_INTERFACE_MTU;
        this.A0A = 200;
        this.A0W = "normal:production";
        this.A0T = C26l.LOW_LATENCY;
        this.A0U = C26l.UNDEFINED;
        this.A0b = false;
        this.A0E = 100000;
        this.A0O = 0;
        this.A0P = 0;
        this.A0V = "";
        this.A0D = 0;
        this.A0J = 0;
        this.A0S = 0;
        this.A0c = false;
        this.A0I = -1;
        this.A0C = -1;
        this.A0H = 50;
        this.A0B = 50;
        this.A0d = false;
        this.A0G = -1;
        this.A0F = 50;
    }
}
