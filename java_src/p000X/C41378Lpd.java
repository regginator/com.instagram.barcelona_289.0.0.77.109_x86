package p000X;

import android.opengl.Matrix;
/* renamed from: X.Lpd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41378Lpd {
    public static final float[] A08;
    public long A00;
    public float[] A04;
    public float[] A05;
    public float[] A06;
    public float[] A07;
    public C41329LoR A01 = null;
    public C41329LoR A03 = null;
    public C41329LoR A02 = null;

    public C41378Lpd() {
        float[] fArr = A08;
        this.A06 = fArr;
        this.A07 = fArr;
        this.A05 = fArr;
    }

    public final void A02(C41329LoR c41329LoR, float[] fArr, float[] fArr2, float[] fArr3, long j) {
        A01(c41329LoR, null, null, fArr, fArr2, fArr3, null, j);
    }

    public final C41329LoR A00() {
        C41329LoR c41329LoR = this.A01;
        if (c41329LoR != null) {
            return c41329LoR;
        }
        throw C25930wq.A0X("MutableVideoFrame not initialized, missing rgbTexture");
    }

    public final void A01(C41329LoR c41329LoR, C41329LoR c41329LoR2, C41329LoR c41329LoR3, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        this.A01 = c41329LoR;
        this.A03 = c41329LoR2;
        this.A02 = c41329LoR3;
        if (fArr == null) {
            fArr = A08;
        }
        this.A06 = fArr;
        if (fArr2 == null) {
            fArr2 = A08;
        }
        this.A07 = fArr2;
        if (fArr3 == null) {
            fArr3 = A08;
        }
        this.A05 = fArr3;
        if (fArr4 == null) {
            fArr4 = A08;
        }
        this.A04 = fArr4;
        this.A00 = j;
    }

    public final boolean A04() {
        C41329LoR c41329LoR = this.A01;
        if (c41329LoR != null && c41329LoR.A01 == 36197) {
            return true;
        }
        return false;
    }

    static {
        float[] A1V = C40099Kyw.A1V();
        A08 = A1V;
        Matrix.setIdentityM(A1V, 0);
    }

    public final void A03(C41378Lpd c41378Lpd) {
        A01(c41378Lpd.A00(), c41378Lpd.A03, c41378Lpd.A02, c41378Lpd.A06, c41378Lpd.A07, c41378Lpd.A05, c41378Lpd.A04, c41378Lpd.A00);
    }
}
