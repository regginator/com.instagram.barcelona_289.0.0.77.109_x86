package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Dkm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26057Dkm implements InterfaceC42462MfG {
    public SurfaceTexture A00;
    public C25082DCt A01;
    public C41329LoR A02;
    public InterfaceC27987Egk A03;
    public final Object A05;
    public final boolean A06;
    public final LL9 A07;
    public final InterfaceC27674Ebb A08;
    public final EnumC23636Ch1 A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final LGn A09 = new LGn();
    public CountDownLatch A04 = new CountDownLatch(1);

    @Override // p000X.InterfaceC42462MfG
    public final float ApD() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean BOx() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdE() {
        return true;
    }

    public static void A00(int i, int i2, float[] fArr, int i3) {
        float f = fArr[i];
        float abs = Math.abs(f);
        float f2 = fArr[i2];
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (abs > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && abs < 1.0f && i3 > 2) {
            float f4 = i3 - 2;
            float f5 = f2 * (f4 / abs);
            float f6 = i3;
            if (C91544uU.A01(f5, 1.0f) < 0.01f) {
                fArr[i] = (f * f6) / f4;
            } else if (C91544uU.A01(f6 - f5, 1.0f) >= 0.01f) {
                return;
            } else {
                fArr[i] = (f * f6) / f4;
                f3 = (fArr[i2] * f6) / (i3 - 1);
            }
            fArr[i2] = f3;
        }
    }

    public final SurfaceTexture A01() {
        int i;
        C37786JmD.A0E(this.A0E, "VideoInput hasn't set to use internal SurfaceTexture!");
        if (this.A0C) {
            if (this.A00 == null) {
                C41329LoR c41329LoR = this.A02;
                if (c41329LoR != null) {
                    i = c41329LoR.A00;
                } else {
                    i = 0;
                }
                SurfaceTexture surfaceTexture = new SurfaceTexture(i);
                C25082DCt c25082DCt = this.A01;
                surfaceTexture.setDefaultBufferSize(c25082DCt.A02, c25082DCt.A01);
                this.A00 = surfaceTexture;
                return surfaceTexture;
            }
        } else {
            this.A04.await(5000L, TimeUnit.MILLISECONDS);
        }
        return this.A00;
    }

    public final void A02(C41329LoR c41329LoR) {
        if (this.A03 == null) {
            this.A04.await(5000L, TimeUnit.MILLISECONDS);
        }
        if (c41329LoR == null) {
            c41329LoR = this.A02;
        }
        this.A02 = c41329LoR;
        InterfaceC27987Egk interfaceC27987Egk = this.A03;
        if (interfaceC27987Egk != null) {
            interfaceC27987Egk.BiK(this);
            return;
        }
        throw C25930wq.A0X("SharedTextureVideoInput hasn't been initialized yet");
    }

    @Override // p000X.InterfaceC42462MfG
    public final int AYM() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC42462MfG
    public final C41378Lpd Ajx() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null && this.A06) {
            synchronized (this.A05) {
                surfaceTexture.updateTexImage();
            }
        }
        LGn lGn = this.A09;
        lGn.A05(this, this.A02);
        return lGn;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApF() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApO() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC42462MfG
    public final long B37() {
        return this.A08.AGn();
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3E() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3O() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BIT(float[] fArr) {
        if (this.A0D) {
            Matrix.setIdentityM(fArr, 0);
            C25500DVz.A02(fArr, -this.A01.A05);
            C25500DVz.A00(fArr);
            C25500DVz.A02(fArr, 180.0f);
            return;
        }
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
            C25082DCt c25082DCt = this.A01;
            int i = c25082DCt.A02;
            int i2 = c25082DCt.A01;
            int i3 = i;
            int i4 = c25082DCt.A05 % 180;
            if (i4 != 0) {
                i3 = i2;
            }
            A00(0, 12, fArr, i3);
            if (i4 != 0) {
                i2 = i;
            }
            A00(4, 12, fArr, i2);
            A00(1, 13, fArr, i3);
            A00(5, 13, fArr, i2);
            return;
        }
        Matrix.setIdentityM(fArr, 0);
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BQ4(InterfaceC27987Egk interfaceC27987Egk) {
        C41272Lme c41272Lme;
        int i;
        interfaceC27987Egk.Clq(this.A07, this);
        this.A03 = interfaceC27987Egk;
        if (this.A0E) {
            if (this.A0D) {
                c41272Lme = new C41272Lme("SharedTextureVideoInputForBitmap");
                i = 3553;
            } else {
                c41272Lme = new C41272Lme("SharedTextureVideoInput");
                i = 36197;
            }
            c41272Lme.A03 = i;
            C41329LoR c41329LoR = new C41329LoR(c41272Lme);
            this.A02 = c41329LoR;
            C25082DCt c25082DCt = this.A01;
            c41329LoR.A01(c25082DCt.A02, c25082DCt.A01);
            if (this.A0C) {
                SurfaceTexture surfaceTexture = this.A00;
                if (surfaceTexture != null) {
                    surfaceTexture.detachFromGLContext();
                    surfaceTexture.attachToGLContext(c41329LoR.A00);
                    C25082DCt c25082DCt2 = this.A01;
                    surfaceTexture.setDefaultBufferSize(c25082DCt2.A02, c25082DCt2.A01);
                    surfaceTexture.updateTexImage();
                }
            } else {
                SurfaceTexture surfaceTexture2 = new SurfaceTexture(c41329LoR.A00);
                C25082DCt c25082DCt3 = this.A01;
                surfaceTexture2.setDefaultBufferSize(c25082DCt3.A02, c25082DCt3.A01);
                this.A00 = surfaceTexture2;
            }
        }
        this.A04.countDown();
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdF() {
        return !this.A0F;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void release() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            this.A04 = new CountDownLatch(1);
            surfaceTexture.setOnFrameAvailableListener(null);
            surfaceTexture.release();
            C41329LoR c41329LoR = this.A02;
            if (c41329LoR != null) {
                c41329LoR.A02();
                this.A02 = null;
            }
            this.A00 = null;
        }
    }

    public C26057Dkm(LL9 ll9, C25082DCt c25082DCt, InterfaceC27674Ebb interfaceC27674Ebb, EnumC23636Ch1 enumC23636Ch1, Object obj, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = c25082DCt;
        this.A07 = ll9;
        this.A0A = enumC23636Ch1;
        this.A0F = z2;
        this.A0B = str;
        this.A08 = interfaceC27674Ebb;
        this.A0E = z;
        this.A06 = z3;
        this.A0D = z4;
        this.A05 = obj;
        this.A0C = z5;
    }

    @Override // p000X.InterfaceC42462MfG
    public final InterfaceC27674Ebb AY0() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42462MfG
    public final String At5() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42462MfG
    public final EnumC23636Ch1 B7y() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void destroy() {
        release();
        this.A03 = null;
    }
}
