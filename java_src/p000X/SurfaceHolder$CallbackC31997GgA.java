package p000X;

import android.view.SurfaceHolder;
/* renamed from: X.GgA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class SurfaceHolder$CallbackC31997GgA implements SurfaceHolder.Callback {
    public final InterfaceC34533HpE A00;
    public final /* synthetic */ G37 A01;

    public SurfaceHolder$CallbackC31997GgA(InterfaceC34533HpE interfaceC34533HpE, G37 g37) {
        this.A01 = g37;
        this.A00 = interfaceC34533HpE;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.A00.CxL(surfaceHolder.getSurface(), i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.CxN();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C0OR.A0B(surfaceHolder.getSurface(), 0);
    }
}
