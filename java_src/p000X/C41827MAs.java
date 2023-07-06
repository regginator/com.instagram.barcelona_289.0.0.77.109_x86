package p000X;

import android.graphics.ImageFormat;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.smartcapture.docauth.DocAuthManager;
/* renamed from: X.MAs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41827MAs implements InterfaceC27857Eee {
    public final /* synthetic */ L33 A00;

    @Override // p000X.InterfaceC27857Eee
    public final void BxN(Exception exc) {
        C0OR.A0B(exc, 0);
        InterfaceC27857Eee A00 = L33.A00(this.A00);
        if (A00 != null) {
            A00.BxN(exc);
        }
    }

    @Override // p000X.InterfaceC27857Eee
    public final void C2n(C40825Lbx c40825Lbx) {
        C0OR.A0B(c40825Lbx, 0);
        L33 l33 = this.A00;
        l33.A01 = c40825Lbx;
        int bitsPerPixel = ImageFormat.getBitsPerPixel(17);
        DocAuthManager docAuthManager = (DocAuthManager) l33.A03.BKd(l33, L33.A05[0]);
        if (docAuthManager != null) {
            docAuthManager.bytesPerPixel = bitsPerPixel >> 3;
        }
        C41341Lod c41341Lod = new C41341Lod();
        C41341Lod.A00(AbstractC41562Lx9.A0l, c41341Lod, 17);
        L0G l0g = l33.A00;
        if (l0g == null) {
            C0OR.A0E("cameraPreview");
            throw null;
        }
        l0g.A0T.Bgm(new IDxSCallbackShape82S0100000_7_I2(l33, 22), c41341Lod.A01());
    }

    public C41827MAs(L33 l33) {
        this.A00 = l33;
    }
}
