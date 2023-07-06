package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.BGV */
/* loaded from: classes4.dex */
public final class BGV implements InterfaceC21949Bo8 {
    public final /* synthetic */ C161549Ag A00;

    @Override // p000X.InterfaceC21949Bo8
    public final void CAX(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            C1257372i c1257372i = this.A00.A04;
            if (c1257372i == null) {
                C0OR.A0E("updatePartnersNetworkHelper");
                throw null;
            } else {
                C0OR.A0B(A0h, 0);
                C1257372i.A00(EnumC170219ej.ADD, c1257372i, A0h);
            }
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAY(Set set) {
        String str;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            C161549Ag c161549Ag = this.A00;
            C1257372i c1257372i = c161549Ag.A04;
            if (c1257372i == null) {
                str = "updatePartnersNetworkHelper";
            } else {
                C0OR.A0B(A0h, 0);
                C1257372i.A00(EnumC170219ej.REMOVE, c1257372i, A0h);
                C162299Du c162299Du = c161549Ag.A02;
                if (c162299Du == null) {
                    str = "adapter";
                } else {
                    Iterator it2 = c162299Du.A02.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (((C18648AKd) it2.next()).A03.equals(A0h)) {
                            it2.remove();
                            c162299Du.A00();
                            break;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public BGV(C161549Ag c161549Ag) {
        this.A00 = c161549Ag;
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAU(User user) {
        this.A00.A08 = true;
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAV(User user) {
        this.A00.A08 = true;
    }

    @Override // p000X.InterfaceC21949Bo8
    public final /* bridge */ /* synthetic */ void CAW(User user, Boolean bool) {
        EnumC170969g2 enumC170969g2;
        boolean booleanValue = bool.booleanValue();
        C0OR.A0B(user, 0);
        C162299Du c162299Du = this.A00.A02;
        if (c162299Du == null) {
            C150688fG.A0i();
            throw null;
        }
        for (C18648AKd c18648AKd : c162299Du.A02) {
            if (c18648AKd.A03.equals(user)) {
                if (booleanValue) {
                    enumC170969g2 = EnumC170969g2.SETTING_PENDING;
                    c18648AKd.A02 = enumC170969g2;
                }
            } else if (!C0OR.A0I(c18648AKd.A03.BKR(), c162299Du.A00) && !C0OR.A0I(c18648AKd.A03.BKR(), c162299Du.A01)) {
            }
            enumC170969g2 = EnumC170969g2.SETTING_OFF;
            c18648AKd.A02 = enumC170969g2;
        }
        c162299Du.A00();
    }

    @Override // p000X.InterfaceC21949Bo8
    public final /* bridge */ /* synthetic */ void CDN(User user, Boolean bool) {
        EnumC170969g2 enumC170969g2;
        boolean booleanValue = bool.booleanValue();
        C0OR.A0B(user, 0);
        C162299Du c162299Du = this.A00.A02;
        if (c162299Du == null) {
            C150688fG.A0i();
            throw null;
        }
        for (C18648AKd c18648AKd : c162299Du.A02) {
            if (c18648AKd.A03.equals(user)) {
                if (booleanValue) {
                    enumC170969g2 = EnumC170969g2.SETTING_PENDING;
                } else {
                    enumC170969g2 = EnumC170969g2.SETTING_OFF;
                }
                c18648AKd.A01 = enumC170969g2;
            }
        }
        c162299Du.A00();
    }
}
