package p000X;

import android.app.Activity;
import android.content.Context;
import android.provider.Settings;
import android.util.Pair;
import android.view.Window;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.GZm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31793GZm {
    public static final void A03(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, String str2, String str3, String str4, int i) {
        String A00 = C22184Bs2.A00(498);
        String A0L = C073900b.A0L("Reason: ", str2);
        if (str3 != null) {
            A0L = C073900b.A0V(A0L, ", Description: ", str3);
        }
        if (str4 != null) {
            A0L = C073900b.A0V(A0L, ", Full Description: ", str4);
        }
        C0LJ.A0B(A00, A0L);
        uSLEBaseShape0S0000000.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
        uSLEBaseShape0S0000000.A0T(TraceFieldType.ErrorDomain, str);
        uSLEBaseShape0S0000000.A0T("error_info", A0L);
    }

    public static final C23180ri A00(AS0 as0, GZ9 gz9, GV2 gv2) {
        String str;
        String str2;
        String str3;
        Activity A08;
        Window window;
        C23180ri A0N = C28355Emq.A0N();
        gz9.A02();
        GZ9.A01(gz9);
        A0N.A09(Integer.valueOf(gz9.A00), AnonymousClass000.A00(270));
        GZ9.A01(gz9);
        A0N.A0D("battery_status", gz9.A03);
        if (gz9.A01 == -1 && (A08 = C28354Emp.A08(gz9.A08)) != null && (window = A08.getWindow()) != null) {
            double d = window.getAttributes().screenBrightness;
            if (d > 0.0d) {
                gz9.A01 = (int) Math.round(255.0d * d);
            }
        }
        if (gz9.A01 == -1) {
            try {
                gz9.A01 = Settings.System.getInt(gz9.A08.getContentResolver(), C34900Hva.A00(65));
            } catch (Settings.SettingNotFoundException unused) {
            }
        }
        A0N.A09(Integer.valueOf(gz9.A01), C34900Hva.A00(65));
        AS0 A01 = C37462JeN.A01(C37462JeN.A02("/proc/self/stat"));
        if (A01 != null && as0 != null) {
            A0N.A0B(AnonymousClass000.A00(697), Double.valueOf(A01.A00 - as0.A00));
            A0N.A0B(AnonymousClass000.A00(698), Double.valueOf(A01.A01 - as0.A01));
        }
        if (gv2 != null) {
            Pair pair = gv2.A04;
            if (pair != null) {
                str = C25930wq.A0g("%dx%d", new Object[]{pair.first, pair.second});
            } else {
                str = null;
            }
            A0N.A0D("camera_size", str);
            Pair pair2 = gv2.A06;
            if (pair2 != null) {
                str2 = C25930wq.A0g("%dx%d", new Object[]{pair2.first, pair2.second});
            } else {
                str2 = null;
            }
            A0N.A0D("screen_size", str2);
            Pair pair3 = gv2.A07;
            if (pair3 != null) {
                str3 = C25930wq.A0g("%dx%d", new Object[]{pair3.first, pair3.second});
            } else {
                str3 = null;
            }
            A0N.A0D("streaming_video_size", str3);
            double d2 = gv2.A01;
            if (C91524uS.A1V((d2 > 0.0d ? 1 : (d2 == 0.0d ? 0 : -1)))) {
                A0N.A09(Integer.valueOf((int) d2), "input_video_bitrate");
            }
            double d3 = gv2.A00;
            if (C91524uS.A1V((d3 > 0.0d ? 1 : (d3 == 0.0d ? 0 : -1)))) {
                A0N.A09(Integer.valueOf((int) d3), TraceFieldType.Throughput);
            }
            int i = gv2.A02;
            if (C91524uS.A1V(i)) {
                A0N.A09(Integer.valueOf(i), "lag");
            }
            Integer num = gv2.A0A;
            if (num != null) {
                A0N.A09(num, "render_fps");
            }
            Integer num2 = gv2.A09;
            if (num2 != null) {
                A0N.A09(num2, "live_encode_fps");
            }
            Integer num3 = gv2.A08;
            if (num3 != null) {
                A0N.A09(num3, "dvr_encode_fps");
            }
        }
        return A0N;
    }

    public static final void A01(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        long j;
        if (C11250Ll.A00(context) >= 2011) {
            j = 1;
        } else {
            j = 0;
        }
        uSLEBaseShape0S0000000.A0S("supports_face_filters", Long.valueOf(j));
        uSLEBaseShape0S0000000.A0S("has_face_effect", C25980wv.A0c());
    }

    public static final void A02(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        long j;
        if (C11250Ll.A00(context) >= 2011) {
            j = 1;
        } else {
            j = 0;
        }
        uSLEBaseShape0S0000000.A0S("supports_face_filters", Long.valueOf(j));
        uSLEBaseShape0S0000000.A0S("has_face_effect", C25980wv.A0c());
    }
}
