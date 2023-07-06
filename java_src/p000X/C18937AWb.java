package p000X;

import com.instagram.feed.media.CameraToolInfo;
/* renamed from: X.AWb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18937AWb {
    public static CameraToolInfo parseFromJson(KJP kjp) {
        return (CameraToolInfo) C150618f9.A0R(kjp, 75);
    }

    public static void A00(KJQ kjq, CameraToolInfo cameraToolInfo) {
        kjq.A0K();
        kjq.A0e("camera_tool", cameraToolInfo.A00.A00);
        Float f = cameraToolInfo.A01;
        if (f != null) {
            kjq.A0b("duration_selector_seconds", f.floatValue());
        }
        Float f2 = cameraToolInfo.A02;
        if (f2 != null) {
            kjq.A0b("speed_selector", f2.floatValue());
        }
        Float f3 = cameraToolInfo.A03;
        if (f3 != null) {
            kjq.A0b("timer_selector_seconds", f3.floatValue());
        }
        kjq.A0H();
    }
}
