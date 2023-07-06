package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.Gf1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31979Gf1 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ C31667GSm A00;

    public C31979Gf1(C31667GSm c31667GSm) {
        this.A00 = c31667GSm;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A00.A07.obtainMessage(3).sendToTarget();
    }
}
