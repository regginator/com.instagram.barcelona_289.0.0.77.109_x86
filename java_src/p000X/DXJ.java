package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
/* renamed from: X.DXJ */
/* loaded from: classes5.dex */
public final class DXJ {
    public int A00;
    public int A01;
    public Bitmap A02;
    public ES6 A03;
    public C24882D4u A04;
    public boolean A05;

    public static int A00(Bitmap bitmap) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            GLES20.glBindTexture(3553, i);
            C22188Bs6.A19();
            GLUtils.texImage2D(3553, 0, bitmap, 0);
        }
        if (iArr[0] == 0) {
            C18350ix.A03("IGDrawKit", "Error loading texture");
        }
        return iArr[0];
    }

    public DXJ(int i) {
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
        this.A00 = i;
    }

    public DXJ(Bitmap bitmap) {
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
        this.A02 = bitmap;
    }
}
