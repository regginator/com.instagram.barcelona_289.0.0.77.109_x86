package p000X;
/* renamed from: X.Eqs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28495Eqs extends L4Y {
    public final /* synthetic */ C33305HEu A00;

    public C28495Eqs(C33305HEu c33305HEu) {
        this.A00 = c33305HEu;
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0J(LsI lsI) {
        InterfaceC34564Hpm interfaceC34564Hpm;
        F1F f1f = this.A00.A01;
        InterfaceC34564Hpm interfaceC34564Hpm2 = null;
        if (f1f != null) {
            interfaceC34564Hpm = f1f.A04;
        } else {
            interfaceC34564Hpm = null;
        }
        if (!(interfaceC34564Hpm instanceof C28820Ezt)) {
            if (f1f != null) {
                interfaceC34564Hpm2 = f1f.A04;
            }
            if (!(interfaceC34564Hpm2 instanceof C28819Ezs)) {
                return true;
            }
        }
        return false;
    }
}
