package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.6nW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118006nW {
    public long A00;
    public final C4sO A01;
    public final C4sO A02;
    public final KWX A03;

    public C118006nW(String str) {
        C0OR.A0B(str, 1);
        this.A03 = new KWX(new C32089Giw[16]);
        C72703wY c72703wY = C72703wY.A00;
        this.A02 = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = Long.MIN_VALUE;
        this.A01 = C91514uR.A0J(c72703wY, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(-318043801);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        if (A13 == C7C4.A00) {
            A13 = C129457Sw.A05(A0U, null);
        }
        C129457Sw.A0w(A0U, false);
        C4sO c4sO = (C4sO) A13;
        if (C91514uR.A1Y(this.A01) || C91514uR.A1Y(this.A02)) {
            C7G2.A05(c8b6, this, new KtSLambdaShape4S0401000_I2(this, c4sO, (InterfaceC148208Yc) null));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, this, i, 0);
        }
    }
}
