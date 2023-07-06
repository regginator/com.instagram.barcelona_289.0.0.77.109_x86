package p000X;

import kotlin.Unit;
/* renamed from: X.7Rh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129127Rh implements C8ZY {
    public static final C8Qt A08;
    public float A00;
    public C4sO A01;
    public final InterfaceC149188cO A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C8ZY A05;
    public final InterfaceC87774na A06;
    public final InterfaceC87774na A07;

    static {
        C8Lf c8Lf = C8Lf.A00;
        C144448Cc c144448Cc = C144448Cc.A00;
        C25920wp.A1Q(c8Lf, c144448Cc);
        A08 = new C7TT(c144448Cc, c8Lf);
    }

    public final int A00() {
        return C25920wp.A04(this.A03.getValue());
    }

    @Override // p000X.C8ZY
    public final float AIM(float f) {
        return this.A05.AIM(f);
    }

    @Override // p000X.C8ZY
    public final boolean AVt() {
        return C91514uR.A1Y(this.A06);
    }

    @Override // p000X.C8ZY
    public final boolean AVu() {
        return C91514uR.A1Y(this.A07);
    }

    @Override // p000X.C8ZY
    public final boolean BYQ() {
        return this.A05.BYQ();
    }

    @Override // p000X.C8ZY
    public final Object Cgd(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object Cgd = this.A05.Cgd(enumC1024664y, interfaceC148208Yc, c0ys);
        if (Cgd != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return Cgd;
    }

    public C129127Rh(int i) {
        Integer valueOf = Integer.valueOf(i);
        C72703wY c72703wY = C72703wY.A00;
        this.A03 = C91514uR.A0J(c72703wY, valueOf, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C91514uR.A0J(c72703wY, C25980wv.A0a(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = new C7Rt();
        this.A01 = C91514uR.A0J(c72703wY, Integer.MAX_VALUE, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = new C25855Dgo(C91564uW.A11(this, 26));
        this.A07 = C91554uV.A0R(this, 13);
        this.A06 = C91554uV.A0R(this, 12);
    }
}
