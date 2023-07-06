package p000X;

import android.opengl.Matrix;
import com.instagram.barcelona.R;
/* renamed from: X.LcR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40850LcR {
    public C41021Lh5 A00;
    public final La6 A01 = C41130Ljh.A00();
    public final C37351Jbj A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;

    public C40850LcR(C37351Jbj c37351Jbj) {
        float[] fArr = new float[16];
        this.A03 = fArr;
        float[] fArr2 = new float[16];
        this.A05 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        this.A02 = c37351Jbj;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.A00 = this.A02.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
    }
}
