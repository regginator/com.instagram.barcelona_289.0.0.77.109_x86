package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6iN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114996iN {
    public InterfaceC146488Qd A00;
    public final AnonymousClass760 A01;
    public final AnonymousClass761 A02;
    public final C4sO A03;

    public /* synthetic */ C114996iN(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, float f, int i) {
        InterfaceC146488Qd interfaceC146488Qd = null;
        f = (i & 4) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        if ((i & 8) != 0) {
            final C8Le c8Le = C8Le.A00;
            interfaceC146488Qd = new InterfaceC146488Qd(c8Le) { // from class: X.7Qt
                public final C0YS A00;

                {
                    this.A00 = c8Le;
                }
            };
        }
        C25920wp.A1R(anonymousClass760, anonymousClass761);
        this.A01 = anonymousClass760;
        this.A02 = anonymousClass761;
        this.A03 = C91514uR.A0J(C72703wY.A00, Float.valueOf(f), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = interfaceC146488Qd;
    }
}
