package p000X;

import android.graphics.SurfaceTexture;
import com.instagram.filterkit.filter.VideoFilter;
/* renamed from: X.Lz7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41598Lz7 implements SurfaceTexture.OnFrameAvailableListener {
    public boolean A00;
    public final VideoFilter A01;
    public final C25604DaT A02;

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            if (!this.A00) {
                this.A00 = true;
                notifyAll();
            } else {
                throw C91524uS.A0l(C22184Bs2.A00(265));
            }
        }
    }

    public C41598Lz7(VideoFilter videoFilter, C25604DaT c25604DaT) {
        this.A02 = c25604DaT;
        this.A01 = videoFilter;
    }
}
