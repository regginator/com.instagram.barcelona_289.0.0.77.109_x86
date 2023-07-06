package p000X;

import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lfh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40970Lfh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public final void A00(float[] fArr, float[] fArr2, float f, float f2, float f3, int i, boolean z) {
        int i2 = this.A00;
        GLES20.glActiveTexture(33984 + i2);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(this.A03, i2);
        GLES20.glUniformMatrix4fv(this.A06, 1, false, fArr, 0);
        C41485Lsz.A01("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(this.A01, 1, false, fArr2, 0);
        C41485Lsz.A01("glUniformMatrix4fv");
        GLES20.glUniform2f(this.A05, f, f2);
        C41485Lsz.A01("glUniform2f");
        GLES20.glUniform1f(this.A02, f3);
        C41485Lsz.A01("glUniform1f");
        int i3 = this.A04;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f4 = 1.0f;
        }
        GLES20.glUniform1f(i3, f4);
        C41485Lsz.A01("glUniform1f");
    }

    public C40970Lfh(int i, int i2) {
        this.A00 = i;
        this.A03 = GLES20.glGetUniformLocation(i2, C073900b.A0J("uTexture", i));
        int glGetUniformLocation = GLES20.glGetUniformLocation(i2, C073900b.A0J("uTextureTransformMatrix", i));
        this.A06 = glGetUniformLocation;
        this.A01 = GLES20.glGetUniformLocation(i2, C073900b.A0J("uContentTransformMatrix", i));
        C41485Lsz.A00(glGetUniformLocation, C073900b.A0J("uTextureTransformMatrix", i));
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(i2, C073900b.A0J("uTextureSize", i));
        this.A05 = glGetUniformLocation2;
        C41485Lsz.A00(glGetUniformLocation2, C073900b.A0J("uTextureSize", i));
        int glGetUniformLocation3 = GLES20.glGetUniformLocation(i2, C073900b.A0J("uCornerRadius", i));
        this.A02 = glGetUniformLocation3;
        C41485Lsz.A00(glGetUniformLocation3, C073900b.A0J("uCornerRadius", i));
        int glGetUniformLocation4 = GLES20.glGetUniformLocation(i2, C073900b.A0J("uTextureEnabled", i));
        this.A04 = glGetUniformLocation4;
        C41485Lsz.A00(glGetUniformLocation4, C073900b.A0J("uTextureEnabled", i));
    }
}
