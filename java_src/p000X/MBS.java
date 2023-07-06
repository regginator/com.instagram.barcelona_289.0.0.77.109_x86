package p000X;

import android.media.ImageReader;
import android.os.Handler;
import android.view.Surface;
import com.facebook.redex.IDxAListenerShape703S0100000_7_I2;
/* renamed from: X.MBS */
/* loaded from: classes8.dex */
public final class MBS implements InterfaceC42418MeJ {
    public ImageReader A00;
    public C40930LeM A01;
    public final ImageReader.OnImageAvailableListener A02 = new IDxAListenerShape703S0100000_7_I2(this, 2);

    @Override // p000X.InterfaceC42418MeJ
    public final int AoX() {
        return 35;
    }

    @Override // p000X.InterfaceC42418MeJ
    public final void BPz(int i, int i2, int i3) {
        this.A00 = ImageReader.newInstance(i, i2, 35, 1);
    }

    @Override // p000X.InterfaceC42418MeJ
    public final void CXk(Handler handler, C40930LeM c40930LeM) {
        ImageReader imageReader = this.A00;
        if (imageReader != null) {
            this.A01 = c40930LeM;
            imageReader.setOnImageAvailableListener(this.A02, handler);
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
        this.A01 = null;
    }
}
