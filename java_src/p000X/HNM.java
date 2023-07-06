package p000X;

import com.instagram.user.status.p093ui.StatusTextLayout;
/* renamed from: X.HNM */
/* loaded from: classes6.dex */
public final class HNM implements InterfaceC34542HpN {
    public final /* synthetic */ C28950F9m A00;

    @Override // p000X.InterfaceC34542HpN
    public final void BwJ(DY2 dy2) {
        C28490Eqm A00 = C28950F9m.A00(this.A00);
        A00.A02 = dy2;
        A00.A07 = true;
        A00.A06 = "Custom";
        C28490Eqm.A01(A00, 31, false);
    }

    public HNM(C28950F9m c28950F9m) {
        this.A00 = c28950F9m;
    }

    @Override // p000X.InterfaceC34542HpN
    public final void CKf() {
        StatusTextLayout statusTextLayout = this.A00.A07;
        if (statusTextLayout == null) {
            C0OR.A0E("statusTextLayout");
            throw null;
        } else {
            C28950F9m.A01(statusTextLayout.A00);
        }
    }
}
