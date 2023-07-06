package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
/* renamed from: X.DHf */
/* loaded from: classes5.dex */
public final class DHf {
    public CWb A00;
    public CWU A01;
    public FloatBuffer A02 = FloatBuffer.allocate(16);
    public DYZ A03;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (p000X.C25617Dag.A03("glViewport") != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        if (p000X.C25617Dag.A03("prepareToRender") != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C25041DBd c25041DBd, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        int i4 = c25041DBd.A01;
        float f = i;
        int A00 = (int) Bs9.A00(i4, f);
        int i5 = c25041DBd.A00;
        int A002 = (int) Bs9.A00(i5, f);
        int i6 = i4 / A00;
        int i7 = i5 / A002;
        boolean z3 = false;
        for (int i8 = 0; i8 < A002; i8++) {
            for (int i9 = 0; i9 < A00; i9++) {
                int i10 = c25041DBd.A02;
                int i11 = i10 + (i9 * i6);
                if (i9 < A00 - 1) {
                    i2 = i11 + i6;
                } else {
                    i2 = i10 + c25041DBd.A01;
                }
                int i12 = c25041DBd.A03;
                int i13 = i12 + (i8 * i7);
                if (i8 < A002 - 1) {
                    i3 = i13 + i7;
                } else {
                    i3 = i12 + c25041DBd.A00;
                }
                if (A00 == 1 && A002 == 1) {
                    CWb cWb = this.A00;
                    cWb.getClass();
                    cWb.A00(false);
                } else {
                    FloatBuffer floatBuffer = this.A02;
                    Matrix.setIdentityM(floatBuffer.array(), 0);
                    float[] array = floatBuffer.array();
                    float f2 = i2 - i11;
                    float f3 = (((c25041DBd.A02 + (c25041DBd.A01 / 2.0f)) - ((i11 + i2) / 2.0f)) * 2.0f) / f2;
                    float f4 = i3 - i13;
                    Matrix.translateM(array, 0, f3, (((c25041DBd.A03 + (c25041DBd.A00 / 2.0f)) - ((i13 + i3) / 2.0f)) * 2.0f) / f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    Matrix.scaleM(floatBuffer.array(), 0, c25041DBd.A01 / f2, c25041DBd.A00 / f4, 1.0f);
                    CWb cWb2 = this.A00;
                    cWb2.getClass();
                    cWb2.A00(true);
                    CWU cwu = this.A01;
                    cwu.getClass();
                    cwu.A00 = floatBuffer;
                    ((AbstractC23183CWh) cwu).A00 = true;
                }
                GLES20.glViewport(i11, i13, i2 - i11, i3 - i13);
                if (!z3) {
                    z = false;
                }
                z = true;
                this.A03.A02();
                if (!z) {
                    z2 = false;
                }
                z2 = true;
                GLES20.glDrawArrays(5, 0, 4);
                if (!z2) {
                    z3 = false;
                    if (!C25617Dag.A03("glDrawArrays")) {
                        GLES20.glFlush();
                    }
                }
                z3 = true;
                GLES20.glFlush();
            }
        }
        return z3;
    }

    public DHf(DYZ dyz) {
        this.A03 = dyz;
        this.A00 = (CWb) ((AbstractC23183CWh) dyz.A03.get("u_enableModelViewMatrix"));
        CWU cwu = (CWU) ((AbstractC23183CWh) this.A03.A03.get("u_modelViewMatrix"));
        this.A01 = cwu;
        if (this.A00 != null && cwu != null) {
            return;
        }
        throw new C23851Ckm(C073900b.A0L("Could not initialize ", C25980wv.A0m(this)));
    }
}
