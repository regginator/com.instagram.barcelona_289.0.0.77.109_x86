package p000X;

import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.CharBuffer;
/* renamed from: X.Jbj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37351Jbj {
    public final Resources A00;

    public static String A00(C37351Jbj c37351Jbj, int i) {
        InputStreamReader inputStreamReader = new InputStreamReader(c37351Jbj.A00.openRawResource(i));
        try {
            try {
                StringBuilder A0n = C25960wt.A0n();
                CharBuffer allocate = CharBuffer.allocate(2048);
                while (inputStreamReader.read(allocate) != -1) {
                    allocate.flip();
                    A0n.append((CharSequence) allocate);
                    allocate.clear();
                }
                return A0n.toString();
            } finally {
                try {
                    inputStreamReader.close();
                } catch (IOException unused) {
                }
            }
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public final C41021Lh5 A03(String str, String str2, boolean z) {
        String obj;
        if (!z) {
            String[] split = str2.split("\n");
            String str3 = split[0];
            if (str3.equals("#extension GL_OES_EGL_image_external : require")) {
                obj = C34903Hvd.A0c(str3.length(), str2);
            } else if (str3.equals("#version 300 es")) {
                if (split[2].equals("#extension GL_OES_EGL_image_external : require")) {
                    StringBuilder A0m = C25940wr.A0m("");
                    for (int i = 0; i < split.length; i++) {
                        if (i != 2) {
                            A0m.append(split[i]);
                            A0m.append('\n');
                        }
                    }
                    obj = A0m.toString();
                } else {
                    throw C25930wq.A0X("Fragment shader's fourth line must be:\n#extension GL_OES_EGL_image_external : require");
                }
            } else {
                throw C25930wq.A0X("Fragment shader's first line must be:\n#extension GL_OES_EGL_image_external : require");
            }
            str2 = obj.replaceFirst("samplerExternalOES", "sampler2D").replaceFirst("__samplerExternal2DY2YEXT", "sampler2D");
        }
        return new C41021Lh5(str, str2);
    }

    public C37351Jbj(Resources resources) {
        this.A00 = resources;
    }

    public final C41021Lh5 A01(int i, int i2) {
        return new C41021Lh5(A00(this, i), A00(this, i2));
    }

    public final C41021Lh5 A02(int i, int i2, boolean z) {
        return A03(A00(this, i), A00(this, i2), z);
    }
}
