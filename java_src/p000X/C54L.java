package p000X;

import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.54L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54L extends AbstractC120556s0 {
    public float A00;
    public C8ZF A01;
    public C6Z2 A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C54S A06;

    public final void A04(C8b6 c8b6, String str, C0Y5 c0y5, float f, float f2, int i) {
        C0OR.A0B(str, 0);
        c8b6.CwG(1264894527);
        C54S c54s = this.A06;
        C54T c54t = c54s.A06;
        c54t.A09 = str;
        c54t.A03();
        if (c54s.A01 != f) {
            c54s.A01 = f;
            c54s.A03 = true;
            c54s.A02.invoke();
        }
        if (c54s.A00 != f2) {
            c54s.A00 = f2;
            c54s.A03 = true;
            c54s.A02.invoke();
        }
        AbstractC120776sO A00 = C6C3.A00(c8b6);
        C8ZF c8zf = this.A01;
        if (c8zf == null || c8zf.BTA()) {
            c8zf = new C129467Sy(new C35108I0z(c54t), A00);
        }
        this.A01 = c8zf;
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c0y5, 7, this);
        C0OR.A0B(ktLambdaShape48S0200000_I2, 2);
        c8zf.Cjo(C7TN.A01(ktLambdaShape48S0200000_I2, -1916507005, true));
        C7G2.A04(c8b6, c8zf, new KtLambdaShape147S0100000_I2_2(c8zf, 26));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C21147Bau(this, str, c0y5, f, f2, i));
        }
    }

    public C54L() {
        C7F9 c7f9 = new C7F9(C7F9.A02);
        C72703wY c72703wY = C72703wY.A00;
        this.A05 = C91514uR.A0J(c72703wY, c7f9, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C54S c54s = new C54S();
        c54s.A02 = C91574uX.A14(this, 16);
        this.A06 = c54s;
        this.A04 = C91514uR.A0J(c72703wY, C25930wq.A0V(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = 1.0f;
    }
}
