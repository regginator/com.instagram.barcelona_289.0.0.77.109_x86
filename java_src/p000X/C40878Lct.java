package p000X;

import android.opengl.Matrix;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.Lct  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40878Lct {
    public La6 A00;
    public C41021Lh5 A01;
    public final C41446Lrb A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;
    public final C37351Jbj A06;
    public final C41214LlV A07;

    public C40878Lct(C37351Jbj c37351Jbj, C41446Lrb c41446Lrb) {
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A07 = c41214LlV;
        float[] fArr = new float[16];
        this.A05 = fArr;
        float[] fArr2 = new float[16];
        this.A03 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        this.A06 = c37351Jbj;
        this.A02 = c41446Lrb;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(c41214LlV, A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        this.A00 = C41214LlV.A00(A0w, A0z, A1W);
        C41130Ljh.A01(c41446Lrb, fArr2, fArr3);
        this.A01 = c37351Jbj.A03("attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}", false);
    }
}
