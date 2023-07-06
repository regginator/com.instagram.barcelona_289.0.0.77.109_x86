package p000X;

import java.util.Map;
/* renamed from: X.548  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass548 extends C7RQ implements InterfaceC148278Yk {
    public int A00;
    public long A01;
    public final C35032HyW A02;
    public final C4sO A03;
    public final C4sO A04;
    public final InterfaceC87774na A05;
    public final InterfaceC87774na A06;
    public final C0ZU A07;
    public final boolean A08;
    public final float A09;

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
    }

    private final void A00() {
        C35032HyW c35032HyW = this.A02;
        this.A04.Cro(null);
        J9H j9h = c35032HyW.A02;
        Map map = j9h.A01;
        C35027HyQ c35027HyQ = (C35027HyQ) map.get(this);
        if (c35027HyQ != null) {
            c35027HyQ.A00();
            Object obj = map.get(this);
            if (obj != null) {
                j9h.A00.remove(obj);
            }
            map.remove(this);
            c35032HyW.A04.add(c35027HyQ);
        }
    }

    public AnonymousClass548(C35032HyW c35032HyW, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, float f, boolean z) {
        super(interfaceC87774na2, z);
        this.A08 = z;
        this.A09 = f;
        this.A05 = interfaceC87774na;
        this.A06 = interfaceC87774na2;
        this.A02 = c35032HyW;
        C72703wY c72703wY = C72703wY.A00;
        this.A04 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, C25930wq.A0V(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C7F9.A02;
        this.A00 = -1;
        this.A07 = C91574uX.A14(this, 8);
    }

    @Override // p000X.C8TH
    public final void AJ3(InterfaceC149308ca interfaceC149308ca) {
        int Cfn;
        long BCb = interfaceC149308ca.BCb();
        this.A01 = BCb;
        float f = this.A09;
        if (Float.isNaN(f)) {
            Cfn = C8Q0.A02(DPK.A00(interfaceC149308ca, BCb, this.A08));
        } else {
            Cfn = interfaceC149308ca.Cfn(f);
        }
        this.A00 = Cfn;
        long A0G = C91524uS.A0G(this.A05);
        float f2 = ((C25253DKk) this.A06.getValue()).A03;
        interfaceC149308ca.AIu();
        A03(interfaceC149308ca, f, A0G);
        InterfaceC42465MfJ A01 = InterfaceC149388ci.A01(interfaceC149308ca);
        this.A03.getValue();
        C35027HyQ c35027HyQ = (C35027HyQ) this.A04.getValue();
        if (c35027HyQ != null) {
            c35027HyQ.A02(f2, this.A00, interfaceC149308ca.BCb(), A0G);
            c35027HyQ.draw(((C129567Ti) A01).A00);
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
        A00();
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        A00();
    }
}
