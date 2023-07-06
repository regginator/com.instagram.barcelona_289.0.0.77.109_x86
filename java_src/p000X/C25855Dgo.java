package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.Dgo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25855Dgo implements C8ZY {
    public final C4sO A02;
    public final InterfaceC13700Yl A03;
    public final C8TK A01 = new C25854Dgn(this);
    public final D5B A00 = new D5B();

    @Override // p000X.C8ZY
    public final Object Cgd(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape8S0301000_I2(this, enumC1024664y, c0ys, (InterfaceC148208Yc) null, 5));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.C8ZY
    public final float AIM(float f) {
        return C25970wu.A00(this.A03.invoke(Float.valueOf(f)));
    }

    @Override // p000X.C8ZY
    public final boolean BYQ() {
        return C25920wp.A1X(this.A02.getValue());
    }

    public C25855Dgo(InterfaceC13700Yl interfaceC13700Yl) {
        this.A03 = interfaceC13700Yl;
        Boolean A0U = C25930wq.A0U();
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = C121156t9.A00(c72703wY, A0U);
    }

    @Override // p000X.C8ZY
    public final /* synthetic */ boolean AVt() {
        return true;
    }

    @Override // p000X.C8ZY
    public final /* synthetic */ boolean AVu() {
        return true;
    }
}
