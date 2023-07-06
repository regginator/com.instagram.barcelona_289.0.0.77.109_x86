package p000X;

import android.media.ImageReader;
import android.os.Handler;
import android.view.Surface;
import com.facebook.redex.IDxAListenerShape703S0100000_7_I2;
/* renamed from: X.MBR */
/* loaded from: classes8.dex */
public final class MBR implements InterfaceC42418MeJ {
    public ImageReader A00;
    public final ImageReader.OnImageAvailableListener A01 = new IDxAListenerShape703S0100000_7_I2(this, 0);
    public volatile C40930LeM A02;

    @Override // p000X.InterfaceC42418MeJ
    public final int AoX() {
        return 256;
    }

    @Override // p000X.InterfaceC42418MeJ
    public final void BPz(int i, int i2, int i3) {
        this.A00 = ImageReader.newInstance(i, i2, 256, 1);
    }

    @Override // p000X.InterfaceC42418MeJ
    public final void CXk(Handler handler, C40930LeM c40930LeM) {
        if (this.A00 != null) {
            this.A02 = c40930LeM;
            this.A00.setOnImageAvailableListener(this.A01, handler);
        }
    }

    @Override // p000X.InterfaceC42418MeJ
    public final Surface getSurface() {
        ImageReader imageReader = this.A00;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        return null;
    }

    @Override // p000X.InterfaceC42418MeJ
    public final boolean isEnabled() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC42418MeJ
    public final void release() {
        ImageReader imageReader = this.A00;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A00.close();
            this.A00 = null;
        }
        this.A02 = null;
    }
}
