package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.lang.ref.WeakReference;
/* renamed from: X.Lfd */
/* loaded from: classes8.dex */
public final class Lfd {
    public C40258L7o A00;
    public SurfaceTexture A01;
    public Surface A02;
    public C6M A03;
    public final InterfaceC42519Mgf A04;
    public final WeakReference A05;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(SurfaceTexture surfaceTexture, int i, int i2) {
        WeakReference weakReference;
        C41381Lpi c41381Lpi;
        InterfaceC42456Mf9 interfaceC42456Mf9;
        if (!(surfaceTexture instanceof C40116KzI)) {
            if (this.A01 != surfaceTexture) {
                this.A02 = new Surface(surfaceTexture);
                this.A01 = surfaceTexture;
            }
            C40258L7o c40258L7o = this.A00;
            Surface surface = this.A02;
            if (c40258L7o == null) {
                this.A00 = new C40258L7o(surface, EnumC40460LLh.PREVIEW, i, i2);
            } else {
                c40258L7o.A01(surface, i, i2);
            }
            weakReference = this.A05;
            C41381Lpi c41381Lpi2 = (C41381Lpi) weakReference.get();
            if (c41381Lpi2 != null) {
                interfaceC42456Mf9 = this.A00;
                c41381Lpi = c41381Lpi2;
                c41381Lpi.A03(interfaceC42456Mf9);
            }
        } else {
            InterfaceC42456Mf9 interfaceC42456Mf92 = this.A03;
            InterfaceC42456Mf9 interfaceC42456Mf93 = interfaceC42456Mf92;
            if (interfaceC42456Mf92 == null) {
                C6M c6m = new C6M(surfaceTexture);
                this.A03 = c6m;
                interfaceC42456Mf93 = c6m;
            }
            weakReference = this.A05;
            C41381Lpi c41381Lpi3 = (C41381Lpi) weakReference.get();
            interfaceC42456Mf9 = interfaceC42456Mf93;
            c41381Lpi = c41381Lpi3;
        }
        C41381Lpi c41381Lpi4 = (C41381Lpi) weakReference.get();
        if (c41381Lpi4 != null) {
            InterfaceC42519Mgf interfaceC42519Mgf = this.A04;
            c41381Lpi4.A02(interfaceC42519Mgf.BL9(), interfaceC42519Mgf);
        }
    }

    public Lfd(C41381Lpi c41381Lpi, InterfaceC42519Mgf interfaceC42519Mgf) {
        this.A05 = C91554uV.A11(c41381Lpi);
        this.A04 = interfaceC42519Mgf;
    }
}
