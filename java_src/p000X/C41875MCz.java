package p000X;

import android.graphics.RectF;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.MCz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41875MCz implements InterfaceC42437Mei {
    public int A00;
    public C37351Jbj A01;
    public boolean A02;
    public La6 A03;
    public final C41944MHp A04;
    public final Map A05;
    public final C41214LlV A06;
    public final float[] A07;

    @Override // p000X.InterfaceC42437Mei
    public final void COL(int i, int i2) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COO(RectF rectF) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A01 = null;
        this.A05.clear();
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        GLES20.glClear(16640);
        C41944MHp c41944MHp = this.A04;
        if (c41944MHp.A00 != c41378Lpd.A04()) {
            this.A05.clear();
            c41944MHp.A00 = c41378Lpd.A04();
        }
        C40098Kyv.A0q();
        if (this.A01 != null) {
            Map map = this.A05;
            C41021Lh5 c41021Lh5 = (C41021Lh5) map.get(c41944MHp);
            if (c41021Lh5 == null) {
                int i = this.A00;
                try {
                } catch (Exception unused) {
                    c41021Lh5 = this.A01.A02(R.raw.lite_copy_vs, R.raw.copy_fs, this.A02);
                }
                if (i != 6) {
                    if (i != 7) {
                        c41021Lh5 = this.A01.A02(R.raw.lite_copy_vs, R.raw.copy_fs, this.A02);
                        map.put(c41944MHp.A00(), c41021Lh5);
                    } else {
                        c41021Lh5 = this.A01.A02(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_hlg_rgba_color_convert, this.A02);
                    }
                } else {
                    c41021Lh5 = this.A01.A02(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_rgba_color_convert, this.A02);
                }
                map.put(c41944MHp.A00(), c41021Lh5);
            }
            C41507LvZ A00 = c41021Lh5.A00();
            A00.A07("uSTMatrix", c41378Lpd.A06);
            A00.A07("uConstMatrix", c41378Lpd.A07);
            A00.A07("uSceneMatrix", c41378Lpd.A05);
            A00.A07("uContentTransform", c41378Lpd.A04);
            C41507LvZ.A02(A00, c41378Lpd);
            A00.A03(this.A03);
            C41517Lvq.A04("copyRenderer::onDrawFrame", C34902Hvc.A1T());
            return true;
        }
        throw C91524uS.A0l("cannot be null");
    }

    public C41875MCz(boolean z) {
        this.A02 = false;
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A06 = c41214LlV;
        this.A00 = 0;
        this.A05 = C25920wp.A0z();
        this.A04 = new C41944MHp();
        float[] A1V = C40099Kyw.A1V();
        this.A07 = A1V;
        Matrix.setIdentityM(A1V, 0);
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
        this.A03 = C41214LlV.A00(A0w, A0z, A1W);
        this.A02 = z;
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        this.A01 = c37351Jbj;
    }

    public C41875MCz() {
        this(true);
    }
}
