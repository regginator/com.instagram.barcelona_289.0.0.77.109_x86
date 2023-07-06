package p000X;

import android.hardware.camera2.CaptureResult;
/* renamed from: X.LnZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41293LnZ {
    public int A00;
    public final C41335LoX[] A01 = new C41335LoX[3];

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008f, code lost:
        if (r4.intValue() != 3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41335LoX A01(InterfaceC42247Ma2 interfaceC42247Ma2) {
        boolean z;
        C41335LoX[] c41335LoXArr = this.A01;
        int i = this.A00;
        C41335LoX c41335LoX = c41335LoXArr[i];
        if (c41335LoX == null) {
            c41335LoX = new C41335LoX();
            c41335LoXArr[i] = c41335LoX;
        }
        A00(CaptureResult.LENS_INTRINSIC_CALIBRATION, interfaceC42247Ma2, C41335LoX.A0Q, c41335LoX);
        A00(CaptureResult.LENS_FOCUS_RANGE, interfaceC42247Ma2, C41335LoX.A0N, c41335LoX);
        A00(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW, interfaceC42247Ma2, C41335LoX.A0O, c41335LoX);
        A00(CaptureResult.LENS_FOCAL_LENGTH, interfaceC42247Ma2, C41335LoX.A0M, c41335LoX);
        A00(CaptureResult.SENSOR_EXPOSURE_TIME, interfaceC42247Ma2, C41335LoX.A0K, c41335LoX);
        A00(CaptureResult.SENSOR_TIMESTAMP, interfaceC42247Ma2, C41335LoX.A0P, c41335LoX);
        Number number = (Number) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
        Number number2 = (Number) interfaceC42247Ma2.AO2(CaptureResult.SENSOR_SENSITIVITY);
        if (number2 != null) {
            C40644LWw c40644LWw = C41335LoX.A0R;
            if (number != null) {
                number2 = Integer.valueOf((number2.intValue() * number.intValue()) / 100);
            }
            c41335LoX.A01(c40644LWw, number2);
        }
        A00(CaptureResult.LENS_APERTURE, interfaceC42247Ma2, C41335LoX.A0F, c41335LoX);
        A00(CaptureResult.CONTROL_AWB_MODE, interfaceC42247Ma2, C41335LoX.A0G, c41335LoX);
        A00(CaptureResult.JPEG_ORIENTATION, interfaceC42247Ma2, C41335LoX.A0T, c41335LoX);
        A00(CaptureResult.LENS_FOCUS_DISTANCE, interfaceC42247Ma2, C41335LoX.A0S, c41335LoX);
        Number number3 = (Number) interfaceC42247Ma2.AO2(CaptureResult.FLASH_STATE);
        C40644LWw c40644LWw2 = C41335LoX.A0J;
        if (number3 != null) {
            z = true;
        }
        z = false;
        c41335LoX.A01(c40644LWw2, Boolean.valueOf(z));
        c41335LoX.A01(C41335LoX.A0L, number3);
        this.A00 = (this.A00 + 1) % 3;
        return c41335LoX;
    }

    public static void A00(CaptureResult.Key key, InterfaceC42247Ma2 interfaceC42247Ma2, C40644LWw c40644LWw, C41335LoX c41335LoX) {
        c41335LoX.A01(c40644LWw, interfaceC42247Ma2.AO2(key));
    }
}
