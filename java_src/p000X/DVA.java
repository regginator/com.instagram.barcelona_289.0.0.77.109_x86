package p000X;

import java.util.Arrays;
/* renamed from: X.DVA */
/* loaded from: classes5.dex */
public final class DVA {
    public Float A00;
    public String A01;
    public float[] A02;
    public final EnumC23688Chs A03;

    public DVA(EnumC23688Chs enumC23688Chs, Float f, String str, float[] fArr) {
        C0OR.A0B(enumC23688Chs, 1);
        this.A03 = enumC23688Chs;
        this.A01 = str;
        this.A00 = f;
        this.A02 = fArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.sceneunderstanding.SceneUnderstandingOutputModel");
                DVA dva = (DVA) obj;
                if (this.A03 == dva.A03 && C0OR.A0I(this.A01, dva.A01) && C0OR.A0H(this.A00, dva.A00)) {
                    float[] fArr = this.A02;
                    float[] fArr2 = dva.A02;
                    if (fArr != null) {
                        if (fArr2 == null || !Arrays.equals(fArr, fArr2)) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A04 = (((C25960wt.A04(this.A03) + C25970wu.A07(this.A01)) * 31) + C25980wv.A06(this.A00)) * 31;
        float[] fArr = this.A02;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        }
        return A04 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SceneUnderstandingOutputModel(outputType=");
        A0m.append(this.A03);
        A0m.append(", concept=");
        A0m.append(this.A01);
        A0m.append(", score=");
        A0m.append(this.A00);
        A0m.append(", embeddings=");
        A0m.append(Arrays.toString(this.A02));
        return C25920wp.A0v(A0m);
    }

    public DVA() {
        this(EnumC23688Chs.CONCEPT_SCORES, null, null, null);
    }
}
