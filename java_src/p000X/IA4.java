package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
/* renamed from: X.IA4 */
/* loaded from: classes7.dex */
public final class IA4 extends C28418EoR implements TextureView.SurfaceTextureListener, InterfaceC39824KrW {
    public Surface A00;
    public Integer A01;

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00 = new Surface(surfaceTexture);
        A00();
    }

    public IA4(Context context) {
        super(context);
        Context context2 = getContext();
        if (context2 instanceof C35302IMn) {
            ((C34916HwC) context2).A07(this);
        }
    }

    private void A00() {
        int i;
        int A03 = C21950pH.A03(13212300);
        Surface surface = this.A00;
        if (surface != null && surface.isValid()) {
            try {
                Canvas lockCanvas = this.A00.lockCanvas(null);
                lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                Integer num = this.A01;
                if (num != null) {
                    lockCanvas.drawColor(num.intValue());
                }
                new Paint();
                throw C25970wu.A0c("size");
            } catch (IllegalArgumentException | IllegalStateException e) {
                C0JJ.A03("ReactNative", C073900b.A0L(C25980wv.A0m(e), " in Surface.unlockCanvasAndPost"));
                i = 1864906832;
            }
        } else {
            i = 19521282;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
        A00();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Context context = getContext();
        if (context instanceof C35302IMn) {
            ((C34916HwC) context).A08(this);
        }
        Surface surface = this.A00;
        if (surface != null) {
            surface.release();
            this.A00 = null;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A01 = Integer.valueOf(i);
    }
}
