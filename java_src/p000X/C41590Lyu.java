package p000X;

import android.animation.TypeEvaluator;
/* renamed from: X.Lyu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41590Lyu implements TypeEvaluator {
    public float[] A00;

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        float[] fArr3 = this.A00;
        for (int i = 0; i < fArr3.length; i++) {
            float f2 = fArr[i];
            fArr3[i] = f2 + ((fArr2[i] - f2) * f);
        }
        return fArr3;
    }

    public C41590Lyu(float[] fArr) {
        this.A00 = fArr;
    }
}
