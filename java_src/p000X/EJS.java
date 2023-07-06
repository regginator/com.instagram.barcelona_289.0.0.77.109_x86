package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.EJS */
/* loaded from: classes5.dex */
public final class EJS implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41890MDo A01;

    public EJS(C41890MDo c41890MDo, int i) {
        this.A01 = c41890MDo;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object A0a = C25960wt.A0a(this.A01.A0M, this.A00);
        A0a.getClass();
        C26057Dkm c26057Dkm = (C26057Dkm) ((M9H) A0a).A09;
        SurfaceTexture surfaceTexture = c26057Dkm.A00;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            surfaceTexture.release();
            C41329LoR c41329LoR = c26057Dkm.A02;
            if (c41329LoR != null) {
                i = c41329LoR.A00;
            } else {
                i = 0;
            }
            SurfaceTexture surfaceTexture2 = new SurfaceTexture(i);
            C25082DCt c25082DCt = c26057Dkm.A01;
            surfaceTexture2.setDefaultBufferSize(c25082DCt.A02, c25082DCt.A01);
            c26057Dkm.A00 = surfaceTexture2;
        }
    }
}
