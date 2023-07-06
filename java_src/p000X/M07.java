package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;
/* renamed from: X.M07 */
/* loaded from: classes8.dex */
public final class M07 implements SurfaceHolder {
    public final Surface A00;

    @Override // android.view.SurfaceHolder
    public final void addCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public final Rect getSurfaceFrame() {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final boolean isCreating() {
        return false;
    }

    @Override // android.view.SurfaceHolder
    public final Canvas lockCanvas() {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final Canvas lockCanvas(Rect rect) {
        return null;
    }

    @Override // android.view.SurfaceHolder
    public final void removeCallback(SurfaceHolder.Callback callback) {
    }

    @Override // android.view.SurfaceHolder
    public final void setFixedSize(int i, int i2) {
    }

    @Override // android.view.SurfaceHolder
    public final void setFormat(int i) {
    }

    @Override // android.view.SurfaceHolder
    public final void setKeepScreenOn(boolean z) {
    }

    @Override // android.view.SurfaceHolder
    public final void setSizeFromLayout() {
    }

    @Override // android.view.SurfaceHolder
    public final void setType(int i) {
    }

    @Override // android.view.SurfaceHolder
    public final void unlockCanvasAndPost(Canvas canvas) {
    }

    public M07(Surface surface) {
        this.A00 = surface;
    }

    @Override // android.view.SurfaceHolder
    public final Surface getSurface() {
        return this.A00;
    }
}
