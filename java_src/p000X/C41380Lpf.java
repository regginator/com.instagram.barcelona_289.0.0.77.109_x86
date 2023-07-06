package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lpf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41380Lpf {
    public C41305Lnn A00;
    public final boolean A01;
    public final boolean A02;
    public volatile float A03;
    public volatile int A04;
    public volatile int A05;
    public volatile int A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile int A0B;
    public volatile SurfaceTexture A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public volatile int A0G;
    public volatile Surface A0H;

    public final synchronized Surface A00() {
        SurfaceTexture surfaceTexture = this.A0C;
        if (this.A0H == null && surfaceTexture != null) {
            this.A0H = new Surface(surfaceTexture);
        }
        return this.A0H;
    }

    public final synchronized void A01() {
        Surface surface = this.A0H;
        if (surface != null && this.A01) {
            surface.release();
            this.A0H = null;
        }
        SurfaceTexture surfaceTexture = this.A0C;
        if (surfaceTexture != null && this.A02) {
            surfaceTexture.release();
            this.A0C = null;
        }
        this.A05 = 0;
        this.A04 = 0;
        this.A0B = 0;
        this.A06 = 0;
        this.A0F = false;
    }

    public final synchronized void A02(int i, int i2, int i3, boolean z) {
        SurfaceTexture surfaceTexture = this.A0C;
        if (surfaceTexture != null && (this.A05 != i || this.A04 != i2 || this.A0G != i3)) {
            surfaceTexture.setDefaultBufferSize(i, i2);
            this.A05 = i;
            this.A04 = i2;
            this.A0G = i3;
            boolean z2 = false;
            int i4 = i;
            if (i3 % 180 != 0) {
                z2 = true;
                i4 = i2;
            }
            this.A0B = i4;
            if (!z2) {
                i = i2;
            }
            this.A06 = i;
            this.A0F = z;
        }
    }

    public final synchronized boolean A04() {
        boolean z;
        if (this.A0D) {
            if (this.A0H == null) {
                if (this.A0C != null) {
                }
            }
            z = true;
        }
        z = false;
        return z;
    }

    public final void A03(float[] fArr) {
        if (this.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Matrix.rotateM(fArr, 0, this.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public C41380Lpf(SurfaceTexture surfaceTexture, boolean z) {
        this.A08 = 0;
        this.A0C = surfaceTexture;
        this.A02 = z;
        this.A01 = true;
        this.A0D = true;
        this.A0E = false;
        this.A0F = false;
    }

    public C41380Lpf(Surface surface, boolean z) {
        this.A08 = 0;
        this.A0H = surface;
        this.A02 = false;
        this.A01 = z;
        this.A0D = true;
        this.A0E = false;
        this.A0F = false;
    }
}
