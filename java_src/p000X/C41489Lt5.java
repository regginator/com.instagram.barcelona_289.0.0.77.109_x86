package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.nio.FloatBuffer;
/* renamed from: X.Lt5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41489Lt5 {
    public static final float[] A01;
    public static final FloatBuffer A02;
    public static final FloatBuffer A03;
    public static final float[] A04;
    public static final float[] A05;
    public C40864Lcf A00 = new C40864Lcf();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00bd, code lost:
        if (r1 > r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bf, code lost:
        r3 = r1 / r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if (r1 > r4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        r4 = r4 / r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(float[] fArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        float f;
        if (this.A00 != null) {
            GLES20.glViewport(0, 0, i4, i5);
            float f2 = i2 / i3;
            float f3 = i4;
            float f4 = i5;
            float f5 = f3 / f4;
            float f6 = 1.0f;
            if (i6 != 0) {
                if (i6 == 1) {
                }
                f = 1.0f;
            }
            if (z) {
                f6 = -f6;
            }
            float[] fArr2 = A04;
            float f7 = -f6;
            fArr2[0] = f7;
            float f8 = -f;
            fArr2[1] = f8;
            C40099Kyw.A1S(fArr2, f6, f8, f7);
            C40099Kyw.A1R(fArr2, f, f6);
            FloatBuffer floatBuffer = A02;
            floatBuffer.put(fArr2);
            floatBuffer.position(0);
            C40864Lcf c40864Lcf = this.A00;
            float[] fArr3 = A01;
            FloatBuffer floatBuffer2 = A03;
            A01("draw start");
            GLES20.glUseProgram(c40864Lcf.A00);
            A01("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniformMatrix4fv(c40864Lcf.A04, 1, false, fArr3, 0);
            A01("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(c40864Lcf.A05, 1, false, fArr, 0);
            A01("glUniformMatrix4fv");
            GLES20.glUniform2f(c40864Lcf.A06, f3, f4);
            A01("glUniform2f");
            GLES20.glUniform1f(c40864Lcf.A03, 0);
            A01("glUniform1f");
            int i7 = c40864Lcf.A01;
            GLES20.glEnableVertexAttribArray(i7);
            A01("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i7, 2, 5126, false, 8, (Buffer) floatBuffer);
            A01("glVertexAttribPointer");
            int i8 = c40864Lcf.A02;
            GLES20.glEnableVertexAttribArray(i8);
            A01("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i8, 2, 5126, false, 8, (Buffer) floatBuffer2);
            A01("glVertexAttribPointer");
            try {
                GLES20.glDrawArrays(5, 0, 4);
                A01("glDrawArrays");
            } catch (RuntimeException unused) {
            }
            GLES20.glDisableVertexAttribArray(i7);
            GLES20.glDisableVertexAttribArray(i8);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
        }
    }

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A04 = fArr;
        float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f};
        A05 = fArr2;
        float[] A1V = C40099Kyw.A1V();
        A01 = A1V;
        Matrix.setIdentityM(A1V, 0);
        FloatBuffer A0m = C40098Kyv.A0m(fArr, 32);
        A0m.position(0);
        A02 = A0m;
        FloatBuffer A0m2 = C40098Kyv.A0m(fArr2, 32);
        A0m2.position(0);
        A03 = A0m2;
    }

    public static void A00(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V("Unable to locate '", str, "' in program"));
    }

    public static void A01(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String A0V = C073900b.A0V(str, ": glError 0x", Integer.toHexString(glGetError));
        Log.e("CopyRenderer", A0V);
        throw C91524uS.A0l(A0V);
    }
}
