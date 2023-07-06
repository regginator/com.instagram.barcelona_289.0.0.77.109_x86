package p000X;

import org.webrtc.HardwareVideoEncoderFactory;
/* renamed from: X.LCv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40369LCv extends LNL {
    public String A00;

    public C40369LCv(int i, String str) {
        super(i, str);
    }

    public C40369LCv(String str, Throwable th, int i) {
        super(str, th, i);
    }

    public C40369LCv(String str, String str2, int i, Throwable th) {
        super(str, th, i);
        this.A00 = str2;
    }

    public C40369LCv(String str) {
        super((int) HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40369LCv(Throwable th) {
        super(C22186Bs4.A0d(th), th, r1);
        int i;
        if (th instanceof LNL) {
            i = ((LNL) th).A01;
        } else {
            i = HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
        }
    }

    public C40369LCv(int i, Throwable th) {
        super(i, th);
    }
}
