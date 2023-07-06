package p000X;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.Map;
/* renamed from: X.LvZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41507LvZ {
    public final /* synthetic */ C41021Lh5 A00;

    public C41507LvZ(C41021Lh5 c41021Lh5) {
        this.A00 = c41021Lh5;
    }

    public static int A00(C41507LvZ c41507LvZ, String str) {
        C41021Lh5 c41021Lh5 = c41507LvZ.A00;
        Map map = c41021Lh5.A04;
        if (map.containsKey(str)) {
            return C25920wp.A04(map.get(str));
        }
        int glGetUniformLocation = GLES20.glGetUniformLocation(c41021Lh5.A00, str);
        if (glGetUniformLocation != -1) {
            C91544uU.A1T(str, map, glGetUniformLocation);
            return glGetUniformLocation;
        }
        throw C25930wq.A0X(String.format(null, "Uniform location not found: %s", str));
    }

    public static void A01(C41507LvZ c41507LvZ, C41378Lpd c41378Lpd) {
        c41507LvZ.A07("uSurfaceTransformMatrix", c41378Lpd.A06);
        c41507LvZ.A07("uVideoTransformMatrix", c41378Lpd.A07);
        c41507LvZ.A07("uSceneTransformMatrix", c41378Lpd.A05);
    }

    public final void A03(La6 la6) {
        int glGetAttribLocation;
        C41021Lh5 c41021Lh5 = this.A00;
        Map map = la6.A02;
        List list = la6.A01;
        for (int i = 0; i < list.size(); i++) {
            String A0u = C25950ws.A0u(list, i);
            Map map2 = c41021Lh5.A05;
            if (map2.containsKey(A0u)) {
                glGetAttribLocation = C25920wp.A04(map2.get(A0u));
            } else {
                glGetAttribLocation = GLES20.glGetAttribLocation(c41021Lh5.A00, A0u);
                if (glGetAttribLocation != -1) {
                    C91544uU.A1T(A0u, map2, glGetAttribLocation);
                } else {
                    throw C25930wq.A0X(String.format(null, "Vertex attribute location not found: %s", A0u));
                }
            }
            if (glGetAttribLocation != -1) {
                C41214LlV c41214LlV = (C41214LlV) map.get(A0u);
                FloatBuffer floatBuffer = c41214LlV.A01;
                int position = floatBuffer.position();
                GLES20.glBindBuffer(34962, 0);
                GLES20.glVertexAttribPointer(glGetAttribLocation, c41214LlV.A00, 5126, false, 0, floatBuffer.position(position));
                GLES20.glEnableVertexAttribArray(glGetAttribLocation);
                floatBuffer.position(position);
            }
        }
        GLES20.glDrawArrays(5, 0, 4);
    }

    public final void A06(String str, C41329LoR c41329LoR) {
        int size;
        Map map = this.A00.A03;
        if (map.containsKey(str)) {
            size = C25920wp.A04(map.get(str));
        } else {
            size = map.size();
            C91544uU.A1T(str, map, size);
        }
        int i = c41329LoR.A01;
        int i2 = c41329LoR.A00;
        C41517Lvq.A04(C073900b.A0b("gl.Program::setTexture::before: textureUnit: ", " textureTarget: ", " textureHandle: ", size, i, i2), new Object[0]);
        int A00 = A00(this, str);
        GLES20.glActiveTexture(33984 + size);
        GLES20.glBindTexture(i, i2);
        GLES20.glUniform1i(A00, size);
        C41517Lvq.A04(C073900b.A0b("gl.Program::setTexture::after: textureUnit: ", " textureTarget: ", " textureHandle: ", size, i, i2), new Object[0]);
    }

    public static void A02(C41507LvZ c41507LvZ, C41378Lpd c41378Lpd) {
        c41507LvZ.A06("sTexture", c41378Lpd.A00());
    }

    public final void A04(String str, float f) {
        GLES20.glUniform1f(A00(this, str), f);
    }

    public final void A05(String str, float f, float f2) {
        GLES20.glUniform2f(A00(this, str), f, f2);
    }

    public final void A07(String str, float[] fArr) {
        GLES20.glUniformMatrix4fv(A00(this, str), 1, false, fArr, 0);
    }
}
