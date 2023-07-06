package p000X;
/* renamed from: X.Dvo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26653Dvo implements InterfaceC34246HkE {
    public final /* synthetic */ C26378Dqa A00;
    public final /* synthetic */ DEJ A01;

    public C26653Dvo(C26378Dqa c26378Dqa, DEJ dej) {
        this.A00 = c26378Dqa;
        this.A01 = dej;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean z;
        int intValue;
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        C26378Dqa c26378Dqa = this.A00;
        C26854DzN c26854DzN = c26378Dqa.A0B;
        DZT dzt = c26378Dqa.A0C;
        if (c26854DzN == null) {
            if (dzt != null) {
                z = dzt.A01;
                if (!z) {
                    return;
                }
            }
            intValue = interfaceC22075BqA.BLd(c31818GaL).intValue();
            if (intValue != A1Y) {
                if (intValue != 2) {
                    return;
                }
                if (c26378Dqa.A0F) {
                    c26378Dqa.onPause();
                }
            } else if (!c26378Dqa.A0F) {
                c26378Dqa.onResume();
            }
            C0OR.A06(this.A01.A02.getModuleName());
        } else if (dzt == null) {
            z = c26854DzN.A03;
            if (!z) {
            }
            intValue = interfaceC22075BqA.BLd(c31818GaL).intValue();
            if (intValue != A1Y) {
            }
            C0OR.A06(this.A01.A02.getModuleName());
        } else {
            if (!dzt.A01 || !c26854DzN.A03) {
                return;
            }
            intValue = interfaceC22075BqA.BLd(c31818GaL).intValue();
            if (intValue != A1Y) {
            }
            C0OR.A06(this.A01.A02.getModuleName());
        }
    }
}
