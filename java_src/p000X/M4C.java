package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape568S0100000_7_I2;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.M4C */
/* loaded from: classes8.dex */
public final class M4C implements InterfaceC42462MfG {
    public int A00;
    public long A01;
    public SurfaceTexture A02;
    public C41329LoR A03;
    public int A04;
    public final LP0 A08;
    public final LL9 A09;
    public final InterfaceC27674Ebb A0A;
    public final EnumC23636Ch1 A0C;
    public final MF5 A0D;
    public volatile InterfaceC27987Egk A0H;
    public volatile boolean A0J;
    public final LGn A0B = new LGn();
    public final AtomicInteger A06 = C34905Hvf.A0d(0);
    public final Object A05 = C91574uX.A0g();
    public volatile C25082DCt A0G = new C25082DCt(0, 0, 0, 0, 0, 0);
    public final SurfaceTexture.OnFrameAvailableListener A07 = new IDxAListenerShape568S0100000_7_I2(this, 0);
    public final boolean A0F = true;
    public final String A0E = "IgCameraVideoInputV1";
    public volatile boolean A0I = true;

    public M4C(LP0 lp0, LL9 ll9, InterfaceC27674Ebb interfaceC27674Ebb, EnumC23636Ch1 enumC23636Ch1, MF5 mf5) {
        this.A0D = mf5;
        this.A0A = interfaceC27674Ebb;
        this.A08 = lp0;
        this.A09 = ll9;
        this.A0C = enumC23636Ch1;
    }

    @Override // p000X.InterfaceC42462MfG
    public final float ApD() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int AYM() {
        return this.A0G.A00;
    }

    @Override // p000X.InterfaceC42462MfG
    public final C41378Lpd Ajx() {
        this.A03.getClass();
        this.A02.getClass();
        int andSet = this.A06.getAndSet(0);
        try {
            synchronized (this.A05) {
                if (this.A0I) {
                    for (int i = 0; i < andSet; i++) {
                        this.A02.updateTexImage();
                    }
                }
            }
            if (andSet > 0) {
                this.A04 = 0;
            }
        } catch (RuntimeException e) {
            int i2 = this.A04 + 1;
            this.A04 = i2;
            if (i2 >= 10) {
                throw e;
            }
        }
        C41517Lvq.A04("SurfaceVideoInput::updateTexImage", new Object[0]);
        LGn lGn = this.A0B;
        lGn.A05(this, this.A03);
        return lGn;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApF() {
        return this.A0G.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApO() {
        return this.A0G.A02;
    }

    @Override // p000X.InterfaceC42462MfG
    public final long B37() {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture == null) {
            return 0L;
        }
        LP0 lp0 = this.A08;
        long timestamp = surfaceTexture.getTimestamp();
        if (lp0 instanceof L60) {
            return timestamp;
        }
        L61 l61 = (L61) lp0;
        if (l61.A00 < 0 && timestamp > 0) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            l61.A00 = elapsedRealtimeNanos;
            l61.A01 = elapsedRealtimeNanos - timestamp;
        }
        return timestamp + l61.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3E() {
        return this.A0G.A03;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3O() {
        return this.A0G.A04;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BIT(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture == null) {
            Matrix.setIdentityM(fArr, 0);
        } else {
            surfaceTexture.getTransformMatrix(fArr);
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BQ4(InterfaceC27987Egk interfaceC27987Egk) {
        SurfaceTexture surfaceTexture;
        C0KK.A04(C25970wu.A1Y(this.A02));
        synchronized (this.A05) {
            interfaceC27987Egk.Clq(this.A09, this);
            this.A01 = 0L;
            this.A00 = 0;
            if (C37472Jeb.A00()) {
                C40282L8t c40282L8t = new C40282L8t("SurfaceVideoInput");
                this.A03 = c40282L8t;
                c40282L8t.A01(this.A0G.A02, this.A0G.A01);
                surfaceTexture = new SurfaceTexture(c40282L8t.A00.A00);
            } else {
                C41329LoR A00 = C41329LoR.A00("SurfaceVideoInput");
                this.A03 = A00;
                A00.A01(this.A0G.A02, this.A0G.A01);
                surfaceTexture = new SurfaceTexture(this.A03.A00);
            }
            this.A02 = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this.A07);
            this.A0H = interfaceC27987Egk;
            try {
                this.A0I = true;
                MF5 mf5 = this.A0D;
                SurfaceTexture surfaceTexture2 = this.A02;
                Object obj = mf5.A03;
                synchronized (obj) {
                    try {
                        mf5.A00 = surfaceTexture2;
                        obj.notifyAll();
                    } catch (Throwable th) {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdF() {
        return !this.A0F;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void release() {
        synchronized (this.A05) {
            try {
                this.A0I = false;
                if (this.A02 != null) {
                    this.A03.getClass();
                    MF5 mf5 = this.A0D;
                    synchronized (mf5.A03) {
                        try {
                            mf5.A00 = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.A02.setOnFrameAvailableListener(null);
                    this.A02.release();
                    this.A02 = null;
                    this.A06.set(0);
                    this.A03.A02();
                    this.A03 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final InterfaceC27674Ebb AY0() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42462MfG
    public final String At5() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC42462MfG
    public final EnumC23636Ch1 B7y() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean BOx() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdE() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void destroy() {
        release();
    }
}
