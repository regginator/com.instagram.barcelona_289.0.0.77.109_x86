package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.E4H */
/* loaded from: classes5.dex */
public final class E4H implements InterfaceC34497Hod {
    public final FragmentActivity A00;
    public final InterfaceC22150BrU A01;
    public final UserSession A02;

    public E4H(FragmentActivity fragmentActivity, InterfaceC22150BrU interfaceC22150BrU, UserSession userSession) {
        C0OR.A0B(interfaceC22150BrU, 3);
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC22150BrU;
    }

    @Override // p000X.InterfaceC34497Hod
    public final void Br0(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        this.A01.CIK(b7p, c20562B8r, c20562B8r.getPosition());
    }

    @Override // p000X.InterfaceC34497Hod
    public final void Br1(B7P b7p, C20562B8r c20562B8r) {
        C19376Afo.A01.A04(this.A00, this.A02);
    }
}
