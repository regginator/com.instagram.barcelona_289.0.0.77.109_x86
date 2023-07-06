package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.BHP */
/* loaded from: classes4.dex */
public final class BHP implements InterfaceC22032BpT {
    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BWj(Object obj) {
        EnumC170089eW enumC170089eW;
        C159238yd c159238yd;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
        if (ktCSuperShape0S0200000_I2 != null && (c159238yd = (C159238yd) ktCSuperShape0S0200000_I2.A00) != null) {
            enumC170089eW = c159238yd.A00;
        } else {
            enumC170089eW = null;
        }
        return C25930wq.A1Z(enumC170089eW, EnumC170089eW.NETEGO);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ InterfaceC22083BqI AG1(Object obj) {
        final KtCSuperShape0S0200000_I2 A06 = C150698fH.A06(obj);
        return new AbstractC20739BHg(A06) { // from class: X.9ap
            public final Integer A00;
            public final String A01;

            @Override // p000X.InterfaceC22083BqI
            public final int B3e() {
                return 0;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String APG() {
                return "";
            }

            @Override // p000X.InterfaceC22083BqI
            public final Integer Aqd() {
                return this.A00;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String getId() {
                return this.A01;
            }

            {
                boolean z;
                String A02;
                Integer num;
                C159238yd c159238yd = (C159238yd) A06.A00;
                if (c159238yd.A00 == EnumC170089eW.NETEGO) {
                    z = true;
                    A02 = C159238yd.A03(c159238yd);
                } else {
                    z = false;
                    A02 = B7O.A02(c159238yd);
                }
                this.A01 = A02;
                if (z) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A0C;
                }
                this.A00 = num;
            }
        };
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUH(Object obj) {
        B7P b7p = C150638fB.A0E(obj).A01;
        if (b7p != null) {
            return b7p.A2j();
        }
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUJ(Object obj) {
        B7P b7p = C150638fB.A0E(obj).A01;
        if (b7p != null) {
            return b7p.A2k();
        }
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Anc(Object obj) {
        C159238yd A0D = C150638fB.A0D(obj);
        if (A0D.A00 == EnumC170089eW.NETEGO) {
            return C159238yd.A03(A0D);
        }
        return B7O.A02(A0D);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Ane(Object obj) {
        return C159238yd.A03(C150638fB.A0E(obj));
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String AqU(Object obj) {
        return C159238yd.A03(C150638fB.A0E(obj));
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVb(Object obj) {
        return C25930wq.A1Z(C150638fB.A0E(obj).A00, EnumC170089eW.NETEGO);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVc(Object obj) {
        return C174959pa.A00(C150638fB.A0E(obj).A00);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer Awj(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ EnumC169809e4 Ayc(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVa(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ0(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* synthetic */ boolean A9E(Object obj, Object obj2) {
        return false;
    }
}
