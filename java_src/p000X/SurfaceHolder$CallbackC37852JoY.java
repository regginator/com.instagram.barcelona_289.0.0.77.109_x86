package p000X;

import android.view.SurfaceHolder;
/* renamed from: X.JoY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class SurfaceHolder$CallbackC37852JoY implements SurfaceHolder.Callback {
    public final /* synthetic */ C35065HzD A00;

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public SurfaceHolder$CallbackC37852JoY(C35065HzD c35065HzD) {
        this.A00 = c35065HzD;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C35065HzD c35065HzD = this.A00;
        if (c35065HzD.A05 != null && surfaceHolder != null && surfaceHolder.getSurface() != null) {
            c35065HzD.A05.COK(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        InterfaceC39548Km0 interfaceC39548Km0 = this.A00.A05;
        if (interfaceC39548Km0 != null && surfaceHolder != null) {
            ((C38191JyG) interfaceC39548Km0).A00.A05 = false;
        }
    }
}
