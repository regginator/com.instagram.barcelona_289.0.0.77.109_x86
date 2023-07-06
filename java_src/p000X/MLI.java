package p000X;

import android.os.Build;
/* renamed from: X.MLI */
/* loaded from: classes8.dex */
public final class MLI implements Runnable {
    public final /* synthetic */ LVO A00;
    public final /* synthetic */ Exception A01;

    public MLI(LVO lvo, Exception exc) {
        this.A00 = lvo;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41381Lpi c41381Lpi = this.A00.A00;
        InterfaceC42224MYx interfaceC42224MYx = c41381Lpi.A0I;
        Exception exc = this.A01;
        interfaceC42224MYx.BxN(exc);
        if (c41381Lpi.A0R.A00.BUP(71)) {
            String str = Build.FINGERPRINT;
            String A00 = AnonymousClass000.A00(311);
            if (!str.startsWith(A00) && !str.startsWith("unknown")) {
                String str2 = Build.MODEL;
                String A002 = C34900Hva.A00(134);
                if (!str2.contains(A002) && !str2.contains(C34900Hva.A00(82)) && !str2.contains(C34900Hva.A00(76)) && !Build.MANUFACTURER.contains(AnonymousClass000.A00(542))) {
                    if ((!Build.BRAND.startsWith(A00) || !Build.DEVICE.startsWith(A00)) && !A002.equals(Build.PRODUCT)) {
                        c41381Lpi.A0L.CvG("MediaPipeline::handleMessage", exc, true);
                    }
                }
            }
        }
    }
}
