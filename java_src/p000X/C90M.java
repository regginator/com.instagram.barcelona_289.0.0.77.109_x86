package p000X;

import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
/* renamed from: X.90M  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90M extends LAT {
    public final int A00;
    public final int A01;
    public final long A02 = 200;
    public final long A03;
    public final long A04;
    public final C41375LpY A05;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, new KtLambdaShape49S0100000_I2_29(this, 3));
        C19144Abt A002 = C172029kn.A00(c19947AsZ, C4b2.A00);
        C19144Abt A003 = C172029kn.A00(c19947AsZ, C81104b1.A00);
        C19144Abt A004 = C172029kn.A00(c19947AsZ, new KtLambdaShape49S0100000_I2_29(A002, 4));
        int A04 = C25920wp.A04(A00.A02);
        float A01 = InterfaceC22086BqL.A01(c19947AsZ, this.A04);
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        LA9 la9 = new LA9(EnumC171819kS.ON_INVISIBLE, new KtLambdaShape4S0500000_I2(8, A00, this, A002, A003, A004), null);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v2, la9);
        LA9 la92 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, new KtLambdaShape4S0500000_I2(9, A00, this, A002, A003, A004), null);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A005 = C150618f9.A06(A06, la92).A00(this.A05);
        if (C41419Lqt.enableMountableInIGDS) {
            return new C91J(A005, A01, A04);
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        AnonymousClass926 anonymousClass926 = new AnonymousClass926();
        C150618f9.A14(c41947MHt, anonymousClass926);
        C150618f9.A12(anonymousClass926, c41947MHt);
        anonymousClass926.A00 = A01;
        anonymousClass926.A01 = A04;
        C150618f9.A13(anonymousClass926, c41947MHt, A005);
        return anonymousClass926;
    }

    public C90M(C41375LpY c41375LpY, int i, int i2, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = j;
        this.A03 = j2;
        this.A05 = c41375LpY;
    }
}
