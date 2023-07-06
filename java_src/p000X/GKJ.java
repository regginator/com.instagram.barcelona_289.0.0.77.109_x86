package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
/* renamed from: X.GKJ */
/* loaded from: classes6.dex */
public abstract class GKJ {
    public C35876Imu A00;
    public final int A01;

    public Surface A02() {
        SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb1 = (SurfaceHolder$CallbackC29574Fb1) this;
        if (surfaceHolder$CallbackC29574Fb1.A0A()) {
            return surfaceHolder$CallbackC29574Fb1.A02.getHolder().getSurface();
        }
        return null;
    }

    public View A03() {
        return ((SurfaceHolder$CallbackC29574Fb1) this).A02;
    }

    public void A07(EnumC23668ChY enumC23668ChY) {
        C0OR.A0B(enumC23668ChY, 0);
    }

    public void A09(Object obj) {
        Surface surface;
        C0OR.A0B(obj, 0);
        if ((obj instanceof Surface) && (surface = (Surface) obj) != null) {
            surface.release();
        }
    }

    public boolean A0A() {
        Surface surface = ((SurfaceHolder$CallbackC29574Fb1) this).A02.getHolder().getSurface();
        if (surface != null && surface.isValid()) {
            return true;
        }
        return false;
    }

    public SurfaceTexture A01() {
        return null;
    }

    public void A04() {
    }

    public GKJ(C35876Imu c35876Imu, int i) {
        this.A01 = i;
        this.A00 = c35876Imu;
    }

    public void A08(InterfaceC34711HsE interfaceC34711HsE) {
        View A03 = A03();
        if (A03.getParent() != interfaceC34711HsE) {
            interfaceC34711HsE.addView(A03, this.A01);
        }
    }

    public Bitmap A00(int i) {
        return null;
    }

    public void A05(float f) {
    }

    public void A06(int i, int i2) {
    }
}
