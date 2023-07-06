package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
/* renamed from: X.BHV */
/* loaded from: classes4.dex */
public final class BHV implements InterfaceC22032BpT {
    public static final BHV A00 = new BHV();

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ InterfaceC22083BqI AG1(Object obj) {
        final KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
        return new AbstractC20739BHg(ktCSuperShape0S0310000_I2) { // from class: X.9aq
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
                String str;
                Integer num;
                GYO gyo = (GYO) ktCSuperShape0S0310000_I2.A00;
                GSn gSn = gyo.A01;
                C0OR.A0A(gSn);
                GV5 gv5 = gSn.A08;
                if (gv5 != null) {
                    str = gv5.A00();
                } else {
                    str = null;
                }
                this.A01 = str == null ? "" : str;
                B7P A01 = gyo.A01();
                if (A01 != null && A01.BYz()) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A00;
                }
                this.A00 = num;
            }
        };
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Anc(Object obj) {
        String A002;
        GV5 A0J = C150638fB.A0J((KtCSuperShape0S0310000_I2) obj);
        if (A0J == null || (A002 = A0J.A00()) == null) {
            return "";
        }
        return A002;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Ane(Object obj) {
        String A002;
        GYO gyo = (GYO) obj;
        C0OR.A0B(gyo, 0);
        GSn gSn = gyo.A01;
        C0OR.A0A(gSn);
        GV5 gv5 = gSn.A08;
        if (gv5 == null || (A002 = gv5.A00()) == null) {
            return "";
        }
        return A002;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String AqU(Object obj) {
        String A002;
        GYO gyo = (GYO) obj;
        C0OR.A0B(gyo, 0);
        GSn gSn = gyo.A01;
        C0OR.A0A(gSn);
        GV5 gv5 = gSn.A08;
        if (gv5 == null || (A002 = gv5.A00()) == null) {
            return "";
        }
        return A002;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVc(Object obj) {
        GYO gyo = (GYO) obj;
        C0OR.A0B(gyo, 0);
        B7P A01 = gyo.A01();
        if (A01 != null && A01.BYz()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ0(Object obj) {
        GYO gyo;
        B7P A01;
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
        if (ktCSuperShape0S0310000_I2 != null && (gyo = (GYO) ktCSuperShape0S0310000_I2.A00) != null && (A01 = gyo.A01()) != null && A01.BYz()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUH(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUJ(Object obj) {
        return null;
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
    public final /* bridge */ /* synthetic */ boolean BVb(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BWj(Object obj) {
        return false;
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
