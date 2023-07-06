package p000X;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.redex.IDxCallbackShape505S0100000_7_I2;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.LzG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41604LzG implements Camera.OnZoomChangeListener {
    public int A00;
    public int A01;
    public int A02;
    public Camera A03;
    public final C41059Li0 A05;
    public final C41386Lpt A07;
    public volatile int A09;
    public volatile List A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public final DKX A06 = C40099Kyw.A0V();
    public final Handler A04 = new Handler(Looper.getMainLooper(), new IDxCallbackShape505S0100000_7_I2(this, 0));
    public final Callable A08 = new IDxCallableShape267S0100000_7_I2(this, 12);

    public final void A00(int i) {
        if (this.A0B && i != this.A09 && i <= this.A01 && i >= 0) {
            if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
                if (this.A0E) {
                    synchronized (this) {
                        this.A02 = i;
                        if (this.A0C) {
                            if (!this.A0D) {
                                this.A0D = true;
                                Camera camera = this.A03;
                                camera.getClass();
                                camera.stopSmoothZoom();
                            }
                        } else {
                            this.A0C = true;
                            Camera camera2 = this.A03;
                            camera2.getClass();
                            camera2.startSmoothZoom(i);
                        }
                    }
                    return;
                }
                try {
                    C40387LDr A00 = this.A05.A00(this.A00);
                    AbstractC41479Lso.A04(AbstractC41562Lx9.A10, A00, Integer.valueOf(i));
                    A00.A02();
                    Camera camera3 = this.A03;
                    camera3.getClass();
                    onZoomChange(i, true, camera3);
                    return;
                } catch (Exception e) {
                    RuntimeException A0p = C91564uW.A0p(C073900b.A0J("Failed to set zoom level to: ", i), e);
                    synchronized (this) {
                        C91534uT.A1G(this.A04, A0p, 2);
                    }
                }
                return;
            }
            throw C91524uS.A0l("Attempting to zoom on the UI thread!");
        }
    }

    @Override // android.hardware.Camera.OnZoomChangeListener
    public final synchronized void onZoomChange(int i, boolean z, Camera camera) {
        this.A09 = i;
        int i2 = 0;
        if (this.A0E) {
            this.A0C = C25940wr.A1W(z ? 1 : 0);
            if (z) {
                this.A0D = false;
                if (this.A0B && this.A02 != i) {
                    this.A07.A07("update_zoom_level", this.A08);
                }
            }
        }
        Handler handler = this.A04;
        if (z) {
            i2 = 1;
        }
        handler.sendMessage(handler.obtainMessage(1, i, i2));
    }

    public C41604LzG(C41059Li0 c41059Li0, C41386Lpt c41386Lpt) {
        this.A05 = c41059Li0;
        this.A07 = c41386Lpt;
    }
}
