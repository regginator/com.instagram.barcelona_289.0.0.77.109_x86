package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.nio.IntBuffer;
/* renamed from: X.DVy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25499DVy {
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ee, code lost:
        if ((r5 % 2) == 0) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Bitmap bitmap, int i) {
        int i2;
        int rowBytes;
        int[] iArr = {0};
        GLES20.glGetIntegerv(3317, iArr, 0);
        A02("glGetIntegerv");
        int rowBytes2 = bitmap.getRowBytes();
        int A00 = A00(bitmap);
        if (rowBytes2 != 0 && A00 <= rowBytes2) {
            if (rowBytes2 % 8 == 0) {
                i2 = 8;
            } else {
                i2 = 4;
                if (rowBytes2 % 4 != 0) {
                    i2 = 2;
                }
            }
            GLES20.glPixelStorei(3317, i2);
            A02("glPixelStorei");
            rowBytes = bitmap.getRowBytes() / A00(bitmap);
            if (rowBytes > bitmap.getWidth()) {
                if (i >= 3) {
                    GLES20.glPixelStorei(3314, rowBytes);
                    A02("glPixelStorei");
                } else if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    GLES20.glTexImage2D(3553, 0, 6408, bitmap.getWidth(), bitmap.getHeight(), 0, 6408, 5121, null);
                    A02("glTexImage2D");
                    A00(bitmap);
                    int i3 = (rowBytes * 4) >> 2;
                    int[] iArr2 = new int[i3];
                    IntBuffer wrap = IntBuffer.wrap(iArr2);
                    int height = bitmap.getHeight() - 1;
                    if (height >= 0) {
                        int i4 = 0;
                        while (true) {
                            wrap.clear();
                            bitmap.getPixels(iArr2, 0, bitmap.getWidth(), 0, i4, bitmap.getWidth(), 1);
                            for (int i5 = 0; i5 < i3; i5++) {
                                int i6 = iArr2[i5];
                                iArr2[i5] = ((i6 & 255) << 16) | (((-16777216) & i6) >>> 0) | ((16711680 & i6) >>> 16) | ((65280 & i6) << 0);
                            }
                            GLES20.glTexSubImage2D(3553, 0, 0, i4, bitmap.getWidth(), 1, 6408, 5121, wrap);
                            A02("glTexSubImage2D");
                            if (i4 == height) {
                                break;
                            }
                            i4++;
                        }
                    }
                    GLES20.glPixelStorei(3317, iArr[0]);
                } else {
                    throw C25930wq.A0X(C25950ws.A0t(bitmap.getConfig(), C25940wr.A0m("bitmap pixel format not supported = ")));
                }
            }
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            A02("GLUtils.texImage2D");
            GLES20.glPixelStorei(3317, iArr[0]);
        }
        i2 = 1;
        GLES20.glPixelStorei(3317, i2);
        A02("glPixelStorei");
        rowBytes = bitmap.getRowBytes() / A00(bitmap);
        if (rowBytes > bitmap.getWidth()) {
        }
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        A02("GLUtils.texImage2D");
        GLES20.glPixelStorei(3317, iArr[0]);
    }

    public static final int A00(Bitmap bitmap) {
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            return 4;
        }
        throw C25930wq.A0X(C25950ws.A0t(bitmap.getConfig(), C25940wr.A0m("unsupported bitmap config ")));
    }

    public static final void A02(String str) {
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                C0LJ.A0N("TextureWithAlignmentUploadUtil", "GL error 0x%x after %s: %s", Integer.valueOf(glGetError), str, GLUtils.getEGLErrorString(glGetError));
            } else {
                return;
            }
        }
    }
}
