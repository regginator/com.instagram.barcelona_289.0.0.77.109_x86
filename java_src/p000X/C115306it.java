package p000X;
/* renamed from: X.6it  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115306it {
    public final C4sO A00;
    public final C4sO A01;
    public final C139427u8 A02;
    public final C139427u8 A03;

    public C115306it(C127307Am c127307Am, Integer num, Integer num2, String str, String str2, long j, long j2) {
        C139427u8 A00 = C127877Dr.A00(c127307Am, str, j);
        this.A03 = A00;
        C72703wY c72703wY = C72703wY.A00;
        this.A01 = C91514uR.A0J(c72703wY, A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        if (num2 != null && num != null) {
            int intValue = num2.intValue();
            int intValue2 = (intValue - num.intValue()) + 1;
            int A002 = C2GY.A00(str2);
            String A0T = C27549EYw.A0T(C27549EYw.A0l(str, intValue + 1), Math.min(intValue2, A002 + 4));
            C127307Am c127307Am2 = new C7ER(null, null, 262142, j2, 0L, 0L).A02;
            C139427u8 A003 = C127877Dr.A00(c127307Am, A0T, j);
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            c139407u6.A07(str2);
            c139407u6.A05(c127307Am2, 0, A002);
            c139407u6.A09("collapsed_span", "", 0, A002);
            A00 = A003.A06(c139407u6.A01());
        }
        this.A02 = A00;
        this.A01.Cro(A00);
        this.A00 = C91514uR.A0J(c72703wY, EnumC383124n.Collapsed, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
