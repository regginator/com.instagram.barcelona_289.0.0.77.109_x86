package p000X;

import com.instagram.p091ui.text.ConstrainedEditText;
/* renamed from: X.EB6 */
/* loaded from: classes5.dex */
public final class EB6 implements InterfaceC28039Ehb {
    public final /* synthetic */ C26890E0a A00;

    public EB6(C26890E0a c26890E0a) {
        this.A00 = c26890E0a;
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void C4K() {
        C26890E0a c26890E0a = this.A00;
        Object obj = c26890E0a.A0z.A00.first;
        if (obj == EnumC23782CjQ.A0G || obj == EnumC23782CjQ.A0H) {
            c26890E0a.A0p.C4K();
        }
    }

    @Override // p000X.InterfaceC28039Ehb
    public final boolean CEa(C04G c04g) {
        this.A00.A0p.A11(c04g);
        return true;
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void CK2(ConstrainedEditText constrainedEditText, int i, int i2) {
        C26890E0a c26890E0a = this.A00;
        ((C26603Dun) c26890E0a.A0v.get()).A01.setActivated(C127827Di.A04(c26890E0a.A11.getText()));
    }
}
