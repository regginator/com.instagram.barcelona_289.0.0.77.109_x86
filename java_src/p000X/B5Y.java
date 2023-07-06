package p000X;
/* renamed from: X.B5Y */
/* loaded from: classes4.dex */
public final class B5Y implements InterfaceC21401Bf8 {
    public final /* synthetic */ InterfaceC90344sD A00;
    public final /* synthetic */ ATW A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;

    @Override // p000X.InterfaceC21401Bf8
    public final void A7a(Integer num) {
        EnumC29768FeP enumC29768FeP;
        String str;
        C0OR.A0B(num, 0);
        ATW atw = this.A01;
        InterfaceC90344sD interfaceC90344sD = this.A00;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            enumC29768FeP = EnumC29768FeP.A1F;
                        } else {
                            switch (intValue) {
                                case 1:
                                    str = "SHOPPING";
                                    break;
                                case 2:
                                    str = "UPCOMING_PRODUCT_DROP_EVENT";
                                    break;
                                default:
                                    str = "UPCOMING_LIVE_EVENT";
                                    break;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported UpcomingEventRowType: ", str));
                        }
                    } else {
                        enumC29768FeP = EnumC29768FeP.A1E;
                    }
                } else {
                    enumC29768FeP = EnumC29768FeP.A1D;
                }
            } else {
                enumC29768FeP = EnumC29768FeP.A0B;
            }
        } else {
            enumC29768FeP = EnumC29768FeP.A18;
        }
        atw.A02(interfaceC90344sD, this.A02, this.A03, enumC29768FeP.ordinal());
    }

    public B5Y(InterfaceC90344sD interfaceC90344sD, ATW atw, B7P b7p, C20562B8r c20562B8r) {
        this.A01 = atw;
        this.A00 = interfaceC90344sD;
        this.A02 = b7p;
        this.A03 = c20562B8r;
    }
}
