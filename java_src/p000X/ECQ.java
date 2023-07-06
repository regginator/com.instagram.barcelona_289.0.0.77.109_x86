package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.ECQ */
/* loaded from: classes5.dex */
public final class ECQ implements InterfaceC28115Eip {
    public float[] A00;
    public int[] A01;
    public final Context A02;

    @Override // p000X.InterfaceC28115Eip
    public final float B4x(long j) {
        return ((((float) j) / 2000.0f) * 360.0f) % 360;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean BSN() {
        return false;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean Ctf() {
        return false;
    }

    @Override // p000X.InterfaceC28115Eip
    public final int[] B4v(int i) {
        int[] iArr = this.A01;
        if (iArr == null) {
            Context context = this.A02;
            int[] iArr2 = {context.getColor(R.color.red_5), context.getColor(R.color.red_5)};
            this.A01 = iArr2;
            return iArr2;
        }
        return iArr;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float[] B4w() {
        float[] fArr = this.A00;
        if (fArr == null) {
            fArr = C91574uX.A1Y();
            // fill-array-data instruction
            fArr[0] = 0.0f;
            fArr[1] = 1.0f;
            this.A00 = fArr;
        }
        C0OR.A0C(fArr, "null cannot be cast to non-null type kotlin.FloatArray");
        return fArr;
    }

    public ECQ(Context context) {
        this.A02 = context;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float B4z(float f, long j) {
        return C24607CxS.A00(f);
    }
}
