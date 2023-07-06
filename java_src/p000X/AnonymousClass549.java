package p000X;

import java.util.Set;
/* renamed from: X.549  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass549 extends AbstractC120776sO {
    public Set A00;
    public final int A01;
    public final C4sO A02;
    public final Set A03 = C91574uX.A0s();
    public final boolean A04;
    public final /* synthetic */ C129457Sw A05;

    public AnonymousClass549(C129457Sw c129457Sw, int i, boolean z) {
        this.A05 = c129457Sw;
        this.A01 = i;
        this.A04 = z;
        C39112KcZ c39112KcZ = C39112KcZ.A02;
        C0OR.A0C(c39112KcZ, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        this.A02 = C91514uR.A0J(C72703wY.A00, c39112KcZ, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A0B() {
        Set<C129457Sw> set = this.A03;
        if (C25940wr.A1a(set)) {
            Set<Set> set2 = this.A00;
            if (set2 != null) {
                for (C129457Sw c129457Sw : set) {
                    for (Set set3 : set2) {
                        set3.remove(c129457Sw.A0g);
                    }
                }
            }
            set.clear();
        }
    }
}
