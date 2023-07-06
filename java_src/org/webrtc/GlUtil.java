package org.webrtc;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public class GlUtil {
    public static FloatBuffer createFloatBuffer(float[] fArr) {
        FloatBuffer A0m = C40098Kyv.A0m(fArr, fArr.length << 2);
        A0m.position(0);
        return A0m;
    }

    public static int generateTexture(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
        GLES20.glTexParameterf(i, 10242, 33071.0f);
        GLES20.glTexParameterf(i, 10243, 33071.0f);
        checkNoGLES2Error("generateTexture");
        return i2;
    }

    public static void checkNoGLES2Error(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            if (glGetError == 1285) {
                throw new GlOutOfMemoryException(str);
            }
            throw C91524uS.A0l(C073900b.A0R(str, ": GLES20 error: ", glGetError));
        }
    }

    /* loaded from: classes8.dex */
    public class GlOutOfMemoryException extends RuntimeException {
        public GlOutOfMemoryException(String str) {
            super(str);
        }
    }
}
