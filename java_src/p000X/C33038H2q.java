package p000X;
/* renamed from: X.H2q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33038H2q implements InterfaceC21401Bf8 {
    public final /* synthetic */ InterfaceC90344sD A00;
    public final /* synthetic */ C31345GCd A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;

    @Override // p000X.InterfaceC21401Bf8
    public final void A7a(Integer num) {
        EnumC29768FeP enumC29768FeP;
        C0OR.A0B(num, 0);
        C31345GCd c31345GCd = this.A01;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue == 4) {
                    enumC29768FeP = EnumC29768FeP.A1F;
                } else {
                    return;
                }
            } else {
                enumC29768FeP = EnumC29768FeP.A0B;
            }
        } else {
            enumC29768FeP = EnumC29768FeP.A18;
        }
        int ordinal = enumC29768FeP.ordinal();
        if (Integer.valueOf(ordinal) != null) {
            C30125Fkz.A00(this.A00, c31345GCd.A01, this.A02, this.A03, ordinal);
        }
    }

    public C33038H2q(InterfaceC90344sD interfaceC90344sD, C31345GCd c31345GCd, B7P b7p, C20562B8r c20562B8r) {
        this.A01 = c31345GCd;
        this.A00 = interfaceC90344sD;
        this.A02 = b7p;
        this.A03 = c20562B8r;
    }
}
