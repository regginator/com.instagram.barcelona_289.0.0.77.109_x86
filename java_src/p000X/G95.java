package p000X;

import android.os.Build;
/* renamed from: X.G95 */
/* loaded from: classes6.dex */
public final class G95 {
    public final InterfaceC095109s A00;
    public final GYQ A01;
    public final InterfaceC34324Hlb A02;
    public final C16010dg A03;
    public final C37511yy A04;

    public G95(InterfaceC095109s interfaceC095109s, GYQ gyq, C16010dg c16010dg, C37511yy c37511yy) {
        InterfaceC34324Hlb h78;
        C0OR.A0B(c37511yy, 3);
        this.A00 = interfaceC095109s;
        this.A03 = c16010dg;
        this.A04 = c37511yy;
        this.A01 = gyq;
        if (Build.VERSION.SDK_INT >= 26) {
            h78 = new H79(this);
        } else {
            h78 = new H78(this);
        }
        this.A02 = h78;
    }
}
