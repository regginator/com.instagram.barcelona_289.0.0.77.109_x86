package p000X;

import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.BGW */
/* loaded from: classes4.dex */
public final class BGW implements InterfaceC21949Bo8 {
    public final /* synthetic */ C1613399e A00;

    public BGW(C1613399e c1613399e) {
        this.A00 = c1613399e;
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAU(User user) {
        C1613399e c1613399e = this.A00;
        InterfaceC91484uO interfaceC91484uO = ((C151528h6) c1613399e.A07.getValue()).A07;
        interfaceC91484uO.Cro(Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) + 1));
        InterfaceC21949Bo8 interfaceC21949Bo8 = c1613399e.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CAU(user);
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAV(User user) {
        C1613399e c1613399e = this.A00;
        InterfaceC91484uO interfaceC91484uO = ((C151528h6) c1613399e.A07.getValue()).A07;
        interfaceC91484uO.Cro(Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) - 1));
        InterfaceC21949Bo8 interfaceC21949Bo8 = c1613399e.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CAV(user);
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAX(Set set) {
        InterfaceC21949Bo8 interfaceC21949Bo8 = this.A00.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CAX(set);
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final void CAY(Set set) {
        InterfaceC21949Bo8 interfaceC21949Bo8 = this.A00.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CAY(set);
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final /* bridge */ /* synthetic */ void CAW(User user, Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        C0OR.A0B(user, 0);
        InterfaceC21949Bo8 interfaceC21949Bo8 = this.A00.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CAW(user, Boolean.valueOf(booleanValue));
        }
    }

    @Override // p000X.InterfaceC21949Bo8
    public final /* bridge */ /* synthetic */ void CDN(User user, Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        C0OR.A0B(user, 0);
        InterfaceC21949Bo8 interfaceC21949Bo8 = this.A00.A00;
        if (interfaceC21949Bo8 == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC21949Bo8.CDN(user, Boolean.valueOf(booleanValue));
        }
    }
}
