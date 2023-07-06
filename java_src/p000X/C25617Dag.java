package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.opengl.ETC1Util;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.Dag  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25617Dag {
    public static final BitmapFactory.Options A00;

    public static final boolean A03(String str) {
        boolean z = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                C0LJ.A08(C25617Dag.class, "GL error 0x%x after %s: %s", Integer.valueOf(glGetError), str, GLUtils.getEGLErrorString(glGetError));
                z = true;
            } else {
                return z;
            }
        }
    }

    public static final int A00() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        C22188Bs6.A19();
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        return iArr[0];
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00a5: IF  (r5 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:41:0x00b1, block:B:36:0x00a5 */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC28315EmC A01(Context context, String str, int i, boolean z, boolean z2) {
        InputStream inputStream;
        InputStream inputStream2;
        C26982E4f c26982E4f;
        C26982E4f c26982E4f2 = null;
        try {
            try {
                if (C8QA.A0f(str, "/", false)) {
                    inputStream = context.getContentResolver().openInputStream(Uri.fromFile(C91574uX.A0c(str)));
                } else {
                    inputStream = context.getAssets().open(C073900b.A0L("filters/", str));
                }
                try {
                    if (z) {
                        ETC1Util.ETC1Texture createTexture = ETC1Util.createTexture(inputStream);
                        int A002 = A00();
                        ETC1Util.loadTexture(3553, 0, 0, 6407, 33635, createTexture);
                        c26982E4f = !A03("makeETC1Texture") ? new C26982E4f(A002, 3553, createTexture.getWidth(), createTexture.getHeight()) : null;
                    } else {
                        c26982E4f = null;
                        Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, A00);
                        if (decodeStream != null) {
                            int A003 = A00();
                            if (z2) {
                                C25499DVy.A01(decodeStream, i);
                            } else {
                                GLUtils.texImage2D(3553, 0, decodeStream, 0);
                            }
                            decodeStream.recycle();
                            if (!A03("makeBitmapTexture")) {
                                c26982E4f = new C26982E4f(A003, 3553, decodeStream.getWidth(), decodeStream.getHeight());
                            }
                        }
                    }
                    c26982E4f2 = c26982E4f;
                } catch (IOException e) {
                    e = e;
                    C0LJ.A03(C25617Dag.class, "Failed to open input stream", e);
                    if (inputStream != null) {
                    }
                    return c26982E4f2;
                }
            } catch (Throwable th) {
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e2) {
                        C0LJ.A03(C25617Dag.class, "Failed to close input stream", e2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            inputStream = null;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
                return c26982E4f2;
            } catch (IOException e4) {
                C0LJ.A03(C25617Dag.class, "Failed to close input stream", e4);
            }
        }
        return c26982E4f2;
    }

    static {
        BitmapFactory.Options A0B = Bs9.A0B();
        A00 = A0B;
        A0B.inPreferredConfig = Bitmap.Config.ARGB_8888;
    }

    public static final void A02(String str) {
        if (!A03(str)) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0L("OpenGL Error:", str));
    }
}
