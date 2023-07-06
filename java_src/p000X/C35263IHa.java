package p000X;

import com.facebook.dcp.model.Matrix;
import com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams$Layer$Companion;
import kotlinx.serialization.Serializable;
import p000X.C38971KYl;
import p000X.InterfaceC34899HvZ;
@Serializable
/* renamed from: X.IHa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35263IHa extends C0SZ {
    public static final DynamicNNModelParams$Layer$Companion Companion = new Object() { // from class: com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams$Layer$Companion
        public final InterfaceC34899HvZ serializer() {
            return C38971KYl.A00;
        }
    };
    public final Matrix A00;
    public final float[] A01;
    public final float[] A02;
    public final float[] A03;

    public /* synthetic */ C35263IHa(Matrix matrix, float[] fArr, float[] fArr2, float[] fArr3, int i) {
        if (15 != (i & 15)) {
            C36520J1n.A00(C38971KYl.A01, i, 15);
            throw null;
        }
        this.A01 = fArr;
        this.A02 = fArr2;
        this.A00 = matrix;
        this.A03 = fArr3;
    }

    public C35263IHa(Matrix matrix, float[] fArr, float[] fArr2, float[] fArr3) {
        this.A01 = fArr;
        this.A02 = fArr2;
        this.A00 = matrix;
        this.A03 = fArr3;
    }
}
