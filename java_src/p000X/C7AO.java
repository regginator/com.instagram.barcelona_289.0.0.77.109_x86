package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7AO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AO {
    public static final C8Qt A05 = C6C6.A00(C144598Cr.A00, C8M2.A00);
    public long A00;
    public C76T A01;
    public final C4sO A02;
    public final C4sO A03;
    public final C4sO A04;

    public C7AO(EnumC1024764z enumC1024764z, float f) {
        C0OR.A0B(enumC1024764z, 1);
        Float valueOf = Float.valueOf(f);
        C72703wY c72703wY = C72703wY.A00;
        this.A03 = C91514uR.A0J(c72703wY, valueOf, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = C91514uR.A0J(c72703wY, C91544uU.A0l(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C76T.A04;
        this.A00 = C7EM.A01;
        this.A04 = C91514uR.A0J(c72703wY, enumC1024764z, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A01(EnumC1024764z enumC1024764z, C76T c76t, int i, int i2) {
        float f;
        float f2;
        C0OR.A0B(enumC1024764z, 0);
        float f3 = i2 - i;
        C91544uU.A1E(this.A02, f3);
        float f4 = c76t.A01;
        C76T c76t2 = this.A01;
        if (f4 != c76t2.A01 || c76t.A03 != c76t2.A03) {
            if (enumC1024764z == EnumC1024764z.Vertical) {
                f4 = c76t.A03;
                f = c76t.A00;
            } else {
                f = c76t.A02;
            }
            float A00 = A00();
            float f5 = i;
            float f6 = A00 + f5;
            if (f > f6 || (f4 < A00 && f - f4 > f5)) {
                f2 = f - f6;
            } else if (f4 < A00 && f - f4 <= f5) {
                f2 = f4 - A00;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C91544uU.A1E(this.A03, A00() + f2);
            this.A01 = c76t;
        }
        C91544uU.A1E(this.A03, C8Q4.A01(A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3));
    }

    public final float A00() {
        return C25970wu.A00(this.A03.getValue());
    }

    public C7AO() {
        this(EnumC1024764z.Vertical, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
