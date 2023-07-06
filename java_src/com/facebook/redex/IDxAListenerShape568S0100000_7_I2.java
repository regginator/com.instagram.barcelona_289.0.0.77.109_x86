package com.facebook.redex;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.util.concurrent.Semaphore;
import p000X.C25930wq;
import p000X.C40846LcN;
import p000X.C40911LdT;
import p000X.C40970Lfh;
import p000X.C41025LhA;
import p000X.C41089Lim;
import p000X.C41310Lnt;
import p000X.C41365LpE;
import p000X.C41369LpQ;
import p000X.C41380Lpf;
import p000X.C41485Lsz;
import p000X.C41793M9b;
import p000X.InterfaceC27683Ebm;
import p000X.InterfaceC27987Egk;
import p000X.M4C;
/* loaded from: classes8.dex */
public class IDxAListenerShape568S0100000_7_I2 implements SurfaceTexture.OnFrameAvailableListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape568S0100000_7_I2(C41025LhA c41025LhA, int i) {
        this.A01 = i;
        if (3 - i != 0) {
            this.A00 = c41025LhA;
        } else {
            this.A00 = c41025LhA;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C41089Lim c41089Lim;
        C41380Lpf c41380Lpf;
        InterfaceC27683Ebm interfaceC27683Ebm;
        switch (this.A01) {
            case 0:
                M4C m4c = (M4C) this.A00;
                if (m4c.A02 == null) {
                    return;
                }
                m4c.A06.incrementAndGet();
                m4c.A00++;
                if (m4c.A01 == 0) {
                    m4c.A01 = SystemClock.elapsedRealtimeNanos();
                }
                InterfaceC27987Egk interfaceC27987Egk = m4c.A0H;
                if (interfaceC27987Egk == null) {
                    return;
                }
                interfaceC27987Egk.BiK(m4c);
                return;
            case 1:
                C41793M9b c41793M9b = (C41793M9b) this.A00;
                if (surfaceTexture != c41793M9b.A05 || (interfaceC27683Ebm = c41793M9b.A06) == null) {
                    return;
                }
                interfaceC27683Ebm.C0G();
                return;
            case 2:
                C41310Lnt c41310Lnt = (C41310Lnt) this.A00;
                if (C25930wq.A1Z(c41310Lnt.A03.A02, EGL14.EGL_NO_DISPLAY) || !c41310Lnt.A04.A03(null)) {
                    return;
                }
                C41310Lnt.A00(c41310Lnt, c41310Lnt.A01);
                C41310Lnt.A00(c41310Lnt, c41310Lnt.A00);
                return;
            case 3:
                C41025LhA c41025LhA = (C41025LhA) this.A00;
                C41369LpQ c41369LpQ = c41025LhA.A03;
                if (C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
                    return;
                }
                C41365LpE c41365LpE = c41025LhA.A05;
                if (!c41365LpE.A03(null)) {
                    return;
                }
                C41365LpE c41365LpE2 = c41025LhA.A04;
                if (!c41365LpE2.A03(null) || (c41089Lim = c41025LhA.A00) == null || (c41380Lpf = c41089Lim.A00) == null) {
                    return;
                }
                synchronized (c41380Lpf) {
                    if (c41380Lpf.A04()) {
                        try {
                            c41089Lim.A02();
                            C41485Lsz c41485Lsz = c41025LhA.A06;
                            int i = c41365LpE.A00;
                            float[] fArr = c41365LpE.A01;
                            int i2 = c41365LpE.A07;
                            int i3 = c41365LpE.A06;
                            int i4 = c41365LpE2.A00;
                            float[] fArr2 = c41365LpE2.A01;
                            int i5 = c41365LpE2.A07;
                            int i6 = c41365LpE2.A06;
                            boolean z = c41025LhA.A07;
                            int i7 = c41365LpE2.A05;
                            int i8 = c41365LpE2.A04;
                            int A01 = c41089Lim.A01();
                            int A00 = c41089Lim.A00();
                            if (c41485Lsz.A00 != null) {
                                GLES20.glViewport(0, 0, A01, A00);
                                synchronized (c41485Lsz) {
                                    if (A01 != 0 && A00 != 0 && i5 != 0 && i6 != 0) {
                                        if (c41485Lsz.A0A || c41485Lsz.A09 != A01 || c41485Lsz.A08 != A00 || c41485Lsz.A07 != i5 || c41485Lsz.A06 != i6) {
                                            float f = A00 / A01;
                                            c41485Lsz.A09 = A01;
                                            c41485Lsz.A08 = A00;
                                            c41485Lsz.A07 = i5;
                                            c41485Lsz.A06 = i6;
                                            c41485Lsz.A0A = false;
                                            float[] fArr3 = c41485Lsz.A01;
                                            Matrix.setIdentityM(fArr3, 0);
                                            Matrix.translateM(fArr3, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            Matrix.scaleM(fArr3, 0, ((i6 / i5) * f) / (c41485Lsz.A05 * f), 1.0f / c41485Lsz.A05, 1.0f);
                                            Matrix.rotateM(fArr3, 0, c41485Lsz.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                            Matrix.scaleM(fArr3, 0, 1.0f / f, 1.0f, 1.0f);
                                            Matrix.translateM(fArr3, 0, c41485Lsz.A02 - 0.5f, c41485Lsz.A03 - 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        }
                                    }
                                }
                                C40846LcN c40846LcN = c41485Lsz.A00;
                                float[] fArr4 = C41485Lsz.A0D;
                                float[] fArr5 = c41485Lsz.A01;
                                int i9 = (int) (i7 * c41485Lsz.A05);
                                int i10 = (int) (i8 * c41485Lsz.A05);
                                C41485Lsz.A01("draw start");
                                GLES20.glUseProgram(c40846LcN.A00);
                                C41485Lsz.A01("glUseProgram");
                                C40970Lfh c40970Lfh = c40846LcN.A05;
                                c40970Lfh.A00(fArr, fArr4, i2, i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, true);
                                C40970Lfh c40970Lfh2 = c40846LcN.A04;
                                float f2 = i9;
                                c40970Lfh2.A00(fArr2, fArr5, f2, i10, f2 * 0.04f, i4, z);
                                int i11 = c40846LcN.A01;
                                GLES20.glEnableVertexAttribArray(i11);
                                C41485Lsz.A01("glEnableVertexAttribArray");
                                GLES20.glVertexAttribPointer(i11, 2, 5126, false, 8, (Buffer) C41485Lsz.A0B);
                                C41485Lsz.A01("glVertexAttribPointer");
                                int i12 = c40846LcN.A02;
                                GLES20.glEnableVertexAttribArray(i12);
                                C41485Lsz.A01("glEnableVertexAttribArray");
                                GLES20.glVertexAttribPointer(i12, 2, 5126, false, 8, (Buffer) C41485Lsz.A0C);
                                C41485Lsz.A01("glVertexAttribPointer");
                                GLES20.glUniform2f(c40846LcN.A03, A01, A00);
                                C41485Lsz.A01("glUniform2f");
                                try {
                                    GLES20.glDrawArrays(5, 0, 4);
                                    C41485Lsz.A01("glDrawArrays");
                                } catch (RuntimeException unused) {
                                }
                                GLES20.glDisableVertexAttribArray(i11);
                                GLES20.glDisableVertexAttribArray(i12);
                                GLES20.glActiveTexture(c40970Lfh.A00 + 33984);
                                GLES20.glBindTexture(36197, 0);
                                GLES20.glActiveTexture(c40970Lfh2.A00 + 33984);
                                GLES20.glBindTexture(36197, 0);
                                GLES20.glUseProgram(0);
                            }
                            c41089Lim.A05(c41365LpE.A08);
                            c41089Lim.A04();
                        } catch (RuntimeException unused2) {
                        }
                        c41369LpQ.A01();
                    }
                }
                return;
            case 4:
                ((C41025LhA) this.A00).A07 = true;
                return;
            default:
                Semaphore semaphore = ((C40911LdT) this.A00).A0B;
                if (semaphore.availablePermits() == 0) {
                    semaphore.release();
                    return;
                }
                return;
        }
    }

    public IDxAListenerShape568S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
