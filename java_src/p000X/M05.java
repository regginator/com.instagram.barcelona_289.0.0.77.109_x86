package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;
/* renamed from: X.M05 */
/* loaded from: classes8.dex */
public final class M05 implements SurfaceHolder.Callback {
    public final /* synthetic */ L6F A00;

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public M05(L6F l6f) {
        this.A00 = l6f;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        L6F l6f = this.A00;
        Surface surface = surfaceHolder.getSurface();
        surface.getClass();
        synchronized (l6f) {
            C41380Lpf c41380Lpf = l6f.A08;
            if (c41380Lpf != null) {
                if (c41380Lpf.A00() != surface) {
                    c41380Lpf.A01();
                }
                l6f.A06 = i2;
                l6f.A05 = i3;
                L6F.A03(l6f, c41380Lpf, i2, i3);
            }
            c41380Lpf = new C41380Lpf(surface, false);
            c41380Lpf.A09 = l6f.A01;
            c41380Lpf.A07 = l6f.A00;
            l6f.A08 = c41380Lpf;
            L6F.A01(l6f, c41380Lpf);
            l6f.A06 = i2;
            l6f.A05 = i3;
            L6F.A03(l6f, c41380Lpf, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        L6F l6f = this.A00;
        C41380Lpf c41380Lpf = l6f.A08;
        if (c41380Lpf != null && c41380Lpf.A00() == surfaceHolder.getSurface()) {
            l6f.A08 = null;
            l6f.A06 = 0;
            l6f.A05 = 0;
            L6F.A02(l6f, c41380Lpf);
            c41380Lpf.A01();
        }
    }
}
