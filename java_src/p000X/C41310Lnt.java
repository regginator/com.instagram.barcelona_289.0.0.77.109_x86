package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import com.facebook.redex.IDxAListenerShape568S0100000_7_I2;
/* renamed from: X.Lnt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41310Lnt {
    public C41089Lim A00;
    public C41089Lim A01;
    public final SurfaceTexture.OnFrameAvailableListener A02 = new IDxAListenerShape568S0100000_7_I2(this, 2);
    public final C41369LpQ A03;
    public final C41365LpE A04;
    public final C41305Lnn A05;
    public final C41489Lt5 A06;

    public final synchronized void A01() {
        C41369LpQ c41369LpQ = this.A03;
        if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
            C41365LpE c41365LpE = this.A04;
            C41380Lpf c41380Lpf = c41365LpE.A09;
            if (c41380Lpf != null) {
                c41365LpE.A01();
                c41380Lpf.A01();
            }
            C41089Lim c41089Lim = this.A01;
            if (c41089Lim != null) {
                c41089Lim.A03();
            }
            this.A01 = null;
            C41089Lim c41089Lim2 = this.A00;
            if (c41089Lim2 != null) {
                c41089Lim2.A03();
            }
            this.A00 = null;
            C41489Lt5 c41489Lt5 = this.A06;
            C40864Lcf c40864Lcf = c41489Lt5.A00;
            if (c40864Lcf != null) {
                GLES20.glDeleteProgram(c40864Lcf.A00);
                c40864Lcf.A00 = -1;
                c41489Lt5.A00 = null;
            }
            c41369LpQ.A02();
        }
    }

    public static void A00(C41310Lnt c41310Lnt, C41089Lim c41089Lim) {
        C41380Lpf c41380Lpf;
        C41369LpQ c41369LpQ;
        if (c41089Lim != null && (c41380Lpf = c41089Lim.A00) != null) {
            synchronized (c41380Lpf) {
                if (c41380Lpf.A04()) {
                    try {
                        c41089Lim.A02();
                        C41489Lt5 c41489Lt5 = c41310Lnt.A06;
                        C41365LpE c41365LpE = c41310Lnt.A04;
                        c41489Lt5.A02(c41365LpE.A01, c41365LpE.A00, c41365LpE.A07, c41365LpE.A06, c41089Lim.A01(), c41089Lim.A00(), 0, false);
                        c41089Lim.A05(c41310Lnt.A05.A00(c41365LpE.A08));
                        c41089Lim.A04();
                        c41369LpQ = c41310Lnt.A03;
                    } catch (RuntimeException unused) {
                        c41369LpQ = c41310Lnt.A03;
                    } catch (Throwable th) {
                        c41310Lnt.A03.A01();
                        throw th;
                    }
                    c41369LpQ.A01();
                }
            }
        }
    }

    public C41310Lnt() {
        Object obj = C41369LpQ.A05;
        C41369LpQ c41369LpQ = new C41369LpQ(obj);
        this.A03 = c41369LpQ;
        c41369LpQ.A01();
        this.A06 = new C41489Lt5();
        this.A04 = new C41365LpE(c41369LpQ, obj);
        this.A05 = new C41305Lnn(false);
    }
}
