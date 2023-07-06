package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import com.facebook.redex.IDxAListenerShape568S0100000_7_I2;
/* renamed from: X.LhA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41025LhA {
    public C41089Lim A00;
    public final C41369LpQ A03;
    public final C41365LpE A04;
    public final C41365LpE A05;
    public final C41485Lsz A06;
    public volatile boolean A07;
    public final SurfaceTexture.OnFrameAvailableListener A02 = new IDxAListenerShape568S0100000_7_I2(this, 3);
    public final SurfaceTexture.OnFrameAvailableListener A01 = new IDxAListenerShape568S0100000_7_I2(this, 4);

    public final synchronized void A00() {
        C41369LpQ c41369LpQ = this.A03;
        if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
            C41365LpE c41365LpE = this.A05;
            C41380Lpf c41380Lpf = c41365LpE.A09;
            if (c41380Lpf != null) {
                c41365LpE.A01();
                c41380Lpf.A01();
            }
            C41365LpE c41365LpE2 = this.A04;
            C41380Lpf c41380Lpf2 = c41365LpE2.A09;
            if (c41380Lpf2 != null) {
                c41365LpE2.A01();
                c41380Lpf2.A01();
            }
            C41089Lim c41089Lim = this.A00;
            this.A00 = null;
            if (c41089Lim != null) {
                c41089Lim.A03();
            }
            C41485Lsz c41485Lsz = this.A06;
            C40846LcN c40846LcN = c41485Lsz.A00;
            if (c40846LcN != null) {
                GLES20.glDeleteProgram(c40846LcN.A00);
                c40846LcN.A00 = -1;
                c41485Lsz.A00 = null;
            }
            c41369LpQ.A02();
        }
    }

    public final synchronized void A01(float f, float f2, float f3, float f4) {
        C41485Lsz c41485Lsz = this.A06;
        synchronized (c41485Lsz) {
            c41485Lsz.A02 = f;
            c41485Lsz.A03 = f2;
            c41485Lsz.A05 = f3;
            c41485Lsz.A04 = f4;
            c41485Lsz.A0A = true;
        }
    }

    public C41025LhA() {
        Object obj = C41369LpQ.A05;
        C41369LpQ c41369LpQ = new C41369LpQ(obj);
        this.A03 = c41369LpQ;
        c41369LpQ.A01();
        this.A06 = new C41485Lsz();
        this.A05 = new C41365LpE(c41369LpQ, obj);
        this.A04 = new C41365LpE(c41369LpQ, obj);
    }
}
