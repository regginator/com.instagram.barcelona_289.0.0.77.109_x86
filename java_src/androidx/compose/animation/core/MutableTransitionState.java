package androidx.compose.animation.core;

import p000X.C120876sc;
import p000X.C25930wq;
import p000X.C4sO;
import p000X.C72703wY;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class MutableTransitionState {
    public final C4sO A00;
    public final C4sO A01;
    public final C4sO A02;

    public static Object A00(C120876sc c120876sc) {
        return c120876sc.A01.A00.getValue();
    }

    public MutableTransitionState(Object obj) {
        C72703wY c72703wY = C72703wY.A00;
        this.A00 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C91514uR.A0J(c72703wY, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
