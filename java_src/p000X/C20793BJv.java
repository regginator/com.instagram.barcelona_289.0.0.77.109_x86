package p000X;
/* renamed from: X.BJv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20793BJv implements InterfaceC21915Bna {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ InterfaceC22082BqH A02;

    @Override // p000X.InterfaceC21915Bna
    public final void Bjv(String str, String str2) {
        C20562B8r c20562B8r;
        EnumC170679fZ enumC170679fZ;
        C0OR.A0B(str, 0);
        int hashCode = str.hashCode();
        if (hashCode != -1222030179) {
            if (hashCode != -454281009) {
                if (hashCode == -402433807 && str.equals("remove_from_ad_activity")) {
                    c20562B8r = this.A01;
                    enumC170679fZ = EnumC170679fZ.ADS;
                    c20562B8r.A0X = enumC170679fZ;
                }
            } else if (str.equals("hide_button")) {
                c20562B8r = this.A01;
                enumC170679fZ = EnumC170679fZ.MAIN_FEED_AD_HIDE;
                c20562B8r.A0X = enumC170679fZ;
            }
        } else if (str.equals("report_button")) {
            c20562B8r = this.A01;
            enumC170679fZ = EnumC170679fZ.MAIN_FEED_AD_REPORT;
            c20562B8r.A0X = enumC170679fZ;
        }
        InterfaceC22082BqH interfaceC22082BqH = this.A02;
        B7P b7p = this.A00;
        C20562B8r c20562B8r2 = this.A01;
        EnumC170679fZ enumC170679fZ2 = c20562B8r2.A0X;
        C0OR.A06(enumC170679fZ2);
        if (enumC170679fZ2 == EnumC170679fZ.MAIN_FEED_AD_HIDE) {
            interfaceC22082BqH.C9M(new C28755EyK(str2, ""), EnumC170819fn.XOUT, b7p, c20562B8r2);
        }
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkO() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkP() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void C9u(String str) {
    }

    public C20793BJv(B7P b7p, C20562B8r c20562B8r, InterfaceC22082BqH interfaceC22082BqH) {
        this.A01 = c20562B8r;
        this.A02 = interfaceC22082BqH;
        this.A00 = b7p;
    }
}
