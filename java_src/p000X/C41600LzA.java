package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import java.util.List;
/* renamed from: X.LzA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41600LzA implements SurfaceTexture.OnFrameAvailableListener {
    public final DKX A00;
    public final C41489Lt5 A01;
    public final C41369LpQ A02;
    public final C41365LpE A03;
    public final Object A04;

    public final synchronized void A00() {
        if (!C25930wq.A1Z(this.A02.A02, EGL14.EGL_NO_DISPLAY)) {
            this.A03.A01();
        }
    }

    public final synchronized void A01() {
        SurfaceTexture surfaceTexture;
        C41369LpQ c41369LpQ = this.A02;
        if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
            C41365LpE c41365LpE = this.A03;
            C41380Lpf c41380Lpf = c41365LpE.A09;
            c41365LpE.A09 = null;
            if (c41380Lpf != null) {
                synchronized (c41380Lpf) {
                    if (c41365LpE.A0A && (surfaceTexture = c41380Lpf.A0C) != null) {
                        surfaceTexture.setOnFrameAvailableListener(null);
                    }
                    c41380Lpf.A01();
                    c41365LpE.A0A = false;
                }
            }
            DKX dkx = this.A00;
            List list = dkx.A00;
            dkx.A00();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C41089Lim) list.get(i)).A03();
            }
            C41489Lt5 c41489Lt5 = this.A01;
            C40864Lcf c40864Lcf = c41489Lt5.A00;
            if (c40864Lcf != null) {
                GLES20.glDeleteProgram(c40864Lcf.A00);
                c40864Lcf.A00 = -1;
                c41489Lt5.A00 = null;
            }
            c41369LpQ.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        if (r2.A0E == false) goto L37;
     */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z;
        C41369LpQ c41369LpQ = this.A02;
        if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
            C41365LpE c41365LpE = this.A03;
            if (c41365LpE.A03(surfaceTexture) && !C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
                List list = this.A00.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C41089Lim c41089Lim = (C41089Lim) list.get(i);
                    C41380Lpf c41380Lpf = c41089Lim.A00;
                    if (c41380Lpf != null) {
                        synchronized (c41380Lpf) {
                            if (c41380Lpf.A04()) {
                                try {
                                    c41089Lim.A02();
                                    int i2 = c41365LpE.A07;
                                    int i3 = c41365LpE.A06;
                                    float[] fArr = c41365LpE.A01;
                                    int A01 = c41089Lim.A01();
                                    int A00 = c41089Lim.A00();
                                    int length = fArr.length;
                                    float[] fArr2 = c41089Lim.A03;
                                    int length2 = fArr2.length;
                                    if (length == length2) {
                                        for (int i4 = 0; i4 < length2; i4++) {
                                            fArr2[i4] = fArr[i4];
                                        }
                                        C41380Lpf c41380Lpf2 = c41089Lim.A00;
                                        if (c41380Lpf2 != null) {
                                            c41380Lpf2.A03(fArr2);
                                        }
                                        fArr = fArr2;
                                    }
                                    C41489Lt5 c41489Lt5 = this.A01;
                                    int i5 = c41365LpE.A00;
                                    int i6 = c41380Lpf.A09;
                                    if (c41365LpE.A0B) {
                                        z = true;
                                    }
                                    z = false;
                                    c41489Lt5.A02(fArr, i5, i2, i3, A01, A00, i6, z);
                                    c41089Lim.A05(c41365LpE.A08);
                                    c41089Lim.A04();
                                } catch (RuntimeException unused) {
                                } catch (Throwable th) {
                                    c41369LpQ.A01();
                                    throw th;
                                }
                                c41369LpQ.A01();
                            }
                        }
                    }
                }
            }
        }
    }

    public C41600LzA(Object obj) {
        this.A04 = obj;
        C41369LpQ c41369LpQ = new C41369LpQ(obj);
        this.A02 = c41369LpQ;
        this.A00 = C40099Kyw.A0V();
        c41369LpQ.A01();
        this.A01 = new C41489Lt5();
        this.A03 = new C41365LpE(c41369LpQ, obj);
    }

    public C41600LzA() {
        this(C91574uX.A0g());
    }
}
