package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DOW */
/* loaded from: classes5.dex */
public final class DOW {
    public static void A01(C37388Jch c37388Jch, UserSession userSession, String str, double d, double d2, int i) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36315108128983410L)) {
            long A00 = c37388Jch.A00(TimeUnit.MILLISECONDS);
            String A0s = C91544uU.A0s(str, C8Q9.A07(str, '.') + 1);
            C96405b8 A002 = C105046Gm.A00(userSession);
            long flowStartForMarker = A002.flowStartForMarker(967779659, "ImageFileMetricsLogger", false);
            A002.flowAnnotate(flowStartForMarker, "latency_ms", A00);
            A002.flowAnnotate(flowStartForMarker, "size_bytes", C17680hr.A04(str));
            A002.flowAnnotate(flowStartForMarker, "file_type", A0s);
            A002.flowAnnotate(flowStartForMarker, "image_quality", i);
            A002.flowAnnotate(flowStartForMarker, "upload_ssim", d);
            A002.flowAnnotate(flowStartForMarker, "upload_msssim", d2);
            A002.flowEndSuccess(flowStartForMarker);
        }
    }

    public static void A00(C37388Jch c37388Jch, UserSession userSession, String str) {
        long A00 = c37388Jch.A00(TimeUnit.MILLISECONDS);
        String A0s = C91544uU.A0s(str, C8Q9.A07(str, '.') + 1);
        C96405b8 A002 = C105046Gm.A00(userSession);
        long flowStartForMarker = A002.flowStartForMarker(876617638, "ImageFileMetricsLogger", false);
        A002.flowAnnotate(flowStartForMarker, "latency_ms", A00);
        A002.flowAnnotate(flowStartForMarker, "size_bytes", C17680hr.A04(str));
        A002.flowAnnotate(flowStartForMarker, "file_type", A0s);
        A002.flowEndSuccess(flowStartForMarker);
    }
}
