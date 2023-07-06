package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ECS */
/* loaded from: classes5.dex */
public final class ECS implements InterfaceC28115Eip {
    public float[] A00;
    public int[] A01;
    public final Context A02;

    @Override // p000X.InterfaceC28115Eip
    public final float B4x(long j) {
        return ((((float) j) / 8000.0f) * 360.0f) % 360.0f;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float B4z(float f, long j) {
        return f;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean BSN() {
        return false;
    }

    @Override // p000X.InterfaceC28115Eip
    public final boolean Ctf() {
        return true;
    }

    @Override // p000X.InterfaceC28115Eip
    public final int[] B4v(int i) {
        if (this.A01 == null) {
            int[] iArr = new int[5];
            this.A01 = iArr;
            C127407Bg.A03(this.A02, null, iArr, i);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC28115Eip
    public final float[] B4w() {
        float[] fArr = this.A00;
        if (fArr == null) {
            float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
            this.A00 = fArr2;
            return fArr2;
        }
        return fArr;
    }

    public ECS(Context context) {
        this.A02 = context;
    }
}
