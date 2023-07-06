package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.ECR */
/* loaded from: classes5.dex */
public final class ECR implements InterfaceC28115Eip {
    public float[] A00;
    public int[] A01;
    public final Context A02;

    public ECR(Context context) {
        C0OR.A0B(context, 1);
        this.A02 = context;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float B4x(long j) {
        return ((((float) j) / 2000.0f) * 360.0f) % 360;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean BSN() {
        return true;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean Ctf() {
        return true;
    }

    @Override // p000X.InterfaceC28115Eip
    public final int[] B4v(int i) {
        int[] iArr = this.A01;
        if (iArr == null) {
            Context context = this.A02;
            int[] iArr2 = {context.getColor(R.color.clips_gradient_redesign_color_0), context.getColor(R.color.clips_gradient_redesign_color_1), context.getColor(R.color.clips_gradient_redesign_color_2), context.getColor(R.color.clips_gradient_redesign_color_3), context.getColor(R.color.clips_gradient_redesign_color_4)};
            this.A01 = iArr2;
            return iArr2;
        }
        return iArr;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float[] B4w() {
        float[] fArr = this.A00;
        if (fArr == null) {
            fArr = new float[]{0.15f, 0.3f, 0.5f, 0.7f, 0.85f};
            this.A00 = fArr;
        }
        C0OR.A0C(fArr, "null cannot be cast to non-null type kotlin.FloatArray");
        return fArr;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float B4z(float f, long j) {
        return C24607CxS.A00(f);
    }
}
