package p000X;

import com.facebook.litho.ComponentTree;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.91K  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91K extends LAL {
    public final MCD A00;
    public final C41375LpY A01;
    public final C116876lV A02;

    public C91K(MCD mcd, C41375LpY c41375LpY, C116876lV c116876lV) {
        C0OR.A0B(c116876lV, 2);
        this.A00 = mcd;
        this.A02 = c116876lV;
        this.A01 = c41375LpY;
    }

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        C0OR.A0B(c159528zC, 0);
        C116876lV c116876lV = this.A02;
        return new ABS(this.A01, new C40312LAc(this.A00, (ComponentTree) C40525LQa.A00(c159528zC, new KtLambdaShape83S0100000_I2_63(c159528zC, 42)).A02, c116876lV));
    }
}
