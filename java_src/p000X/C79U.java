package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.79U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79U {
    public Object A00;
    public boolean A01;
    public final C4sO A02;
    public final C4sO A03;

    public static final void A00(C79U c79u, int i, int i2) {
        if (i >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C4sO c4sO = c79u.A02;
            if (i != ((C119606qJ) c4sO.getValue()).A00) {
                c4sO.Cro(new C119606qJ(i));
            }
            C4sO c4sO2 = c79u.A03;
            if (i2 != C25920wp.A04(c4sO2.getValue())) {
                C91534uT.A1L(c4sO2, i2);
                return;
            }
            return;
        }
        throw C25950ws.A0k(C91544uU.A0t("Index should be non-negative (", i));
    }

    public C79U(int i, int i2) {
        C119606qJ c119606qJ = new C119606qJ(i);
        C72703wY c72703wY = C72703wY.A00;
        this.A02 = C91514uR.A0J(c72703wY, c119606qJ, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, Integer.valueOf(i2), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public C79U() {
        this(0, 0);
    }
}
