package p000X;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lz8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41599Lz8 implements SurfaceTexture.OnFrameAvailableListener {
    public boolean A01;
    public boolean A03;
    public final SurfaceTexture A04;
    public final Object A05 = C91574uX.A0g();
    public long A00 = 0;
    public int A02 = 0;

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            this.A00++;
        }
        Object obj = this.A05;
        synchronized (obj) {
            if (this.A01) {
                this.A02++;
            } else if (this.A03) {
                throw C91524uS.A0l(C22184Bs2.A00(265));
            }
            this.A03 = true;
            obj.notifyAll();
        }
    }

    public C41599Lz8(SurfaceTexture surfaceTexture) {
        this.A04 = surfaceTexture;
    }

    public final void A00() {
        int i;
        int i2;
        long nanoTime = System.nanoTime();
        long nanos = TimeUnit.MILLISECONDS.toNanos(10000L) + nanoTime;
        Object obj = this.A05;
        synchronized (obj) {
            while (!this.A03) {
                if (nanoTime < nanos) {
                    try {
                        obj.wait(10000L);
                        nanoTime = System.nanoTime();
                    } catch (InterruptedException e) {
                        Bs8.A11();
                        throw C91524uS.A0m(e);
                    }
                } else {
                    throw C91524uS.A0l("Surface frame wait timed out");
                }
            }
            this.A03 = false;
            i2 = this.A02;
            this.A02 = 0;
        }
        C41517Lvq.A04(C22184Bs2.A00(194), new Object[0]);
        if (!this.A01) {
            this.A04.updateTexImage();
            return;
        }
        for (i = 0; i < i2; i++) {
            this.A04.updateTexImage();
        }
    }
}
