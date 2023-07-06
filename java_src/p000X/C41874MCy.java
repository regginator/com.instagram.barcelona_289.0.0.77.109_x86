package p000X;

import android.graphics.RectF;
import android.net.Uri;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
/* renamed from: X.MCy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41874MCy implements InterfaceC42437Mei {
    public C40674LYb A00;
    public boolean A01 = false;
    public final MD0 A02;

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        Uri A01;
        if (!this.A01) {
            float[] fArr = new float[4];
            Matrix.multiplyMV(fArr, 0, c41378Lpd.A04, 0, new float[]{-1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, 0);
            float f = fArr[1];
            float[] fArr2 = new float[4];
            Matrix.multiplyMV(fArr2, 0, c41378Lpd.A04, 0, new float[]{-1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, 0);
            float f2 = fArr2[1];
            float A012 = C91544uU.A01(1.0f, -1.0f);
            C40674LYb c40674LYb = this.A00;
            float f3 = ((1.0f - f) / A012) + (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * f2);
            float f4 = (c40674LYb.A00 * f2) + f3;
            float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + 1.0f;
            float f6 = ((BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * A012) - 1.0f) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f7 = ((1.0f - f3) * A012) - 1.0f;
            float f8 = ((f5 * A012) - 1.0f) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f9 = ((1.0f - f4) * A012) - 1.0f;
            MD0 md0 = this.A02;
            String str = c40674LYb.A01;
            if (str == null) {
                A01 = null;
            } else {
                A01 = C23320rx.A01(str);
            }
            Uri uri = md0.A03;
            if (uri == null || !uri.equals(A01)) {
                MD0.A00(md0, C25970wu.A1Y(A01));
                md0.A07.A00 = A01;
                md0.A03 = A01;
            }
            float[] fArr3 = C40563LTa.A00;
            fArr3[0] = f6;
            fArr3[1] = f9;
            fArr3[2] = f8;
            fArr3[3] = f9;
            fArr3[4] = f6;
            C40099Kyw.A1R(fArr3, f7, f8);
            if (fArr3.length == 8) {
                md0.A07.A01 = fArr3;
                FloatBuffer floatBuffer = md0.A0H.A01;
                floatBuffer.put(fArr3);
                floatBuffer.position(0);
                this.A01 = true;
            } else {
                throw C25950ws.A0k("Positional data must contain 8 elements");
            }
        }
        return this.A02.BvS(c41378Lpd, j);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COL(int i, int i2) {
        this.A02.COL(i, i2);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        this.A02.CON(c37351Jbj);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COO(RectF rectF) {
        this.A02.COO(rectF);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A02.COQ();
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return this.A02.isEnabled();
    }

    public C41874MCy(InterfaceC42298Mbb interfaceC42298Mbb, C40674LYb c40674LYb) {
        Uri uri;
        String str;
        if (c40674LYb != null && (str = c40674LYb.A01) != null) {
            uri = C23320rx.A01(str);
        } else {
            uri = null;
        }
        MD0 md0 = new MD0(uri, interfaceC42298Mbb);
        this.A02 = md0;
        if (c40674LYb == null) {
            Uri uri2 = md0.A03;
            if (uri2 != null && uri2.equals(null)) {
                return;
            }
            MD0.A00(md0, true);
            md0.A07.A00 = null;
            md0.A03 = null;
            return;
        }
        this.A00 = c40674LYb;
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A0N;
    }
}
