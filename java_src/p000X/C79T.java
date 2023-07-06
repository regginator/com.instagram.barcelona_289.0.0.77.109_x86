package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.79T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79T {
    public Object A00;
    public boolean A01;
    public final C4sO A02;
    public final C4sO A03;

    public static final void A00(C79T c79t, int i, int i2) {
        if (i >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C4sO c4sO = c79t.A02;
            if (i != ((C119586qH) c4sO.getValue()).A00) {
                c4sO.Cro(new C119586qH(i));
            }
            C4sO c4sO2 = c79t.A03;
            if (i2 != C25920wp.A04(c4sO2.getValue())) {
                C91534uT.A1L(c4sO2, i2);
                return;
            }
            return;
        }
        throw C25950ws.A0k(C91544uU.A0t("Index should be non-negative (", i));
    }

    public C79T(int i, int i2) {
        C119586qH c119586qH = new C119586qH(i);
        C72703wY c72703wY = C72703wY.A00;
        this.A02 = C91514uR.A0J(c72703wY, c119586qH, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, Integer.valueOf(i2), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public C79T() {
        this(0, 0);
    }
}
