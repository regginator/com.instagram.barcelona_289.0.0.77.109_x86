package p000X;
/* renamed from: X.M2F */
/* loaded from: classes8.dex */
public final class M2F implements InterfaceC42213MYl {
    public InterfaceC87774na A00;

    @Override // p000X.InterfaceC42213MYl
    public final InterfaceC87774na AjS() {
        InterfaceC87774na interfaceC87774na = this.A00;
        if (interfaceC87774na == null) {
            if (Jh6.A09 != null) {
                interfaceC87774na = A00();
                this.A00 = interfaceC87774na;
            } else {
                return LTR.A00;
            }
        }
        C0OR.A0A(interfaceC87774na);
        return interfaceC87774na;
    }

    public M2F() {
        InterfaceC87774na interfaceC87774na;
        if (Jh6.A09 != null) {
            interfaceC87774na = A00();
        } else {
            interfaceC87774na = null;
        }
        this.A00 = interfaceC87774na;
    }

    private final InterfaceC87774na A00() {
        Object obj;
        Jh6 A00 = Jh6.A00();
        C0OR.A06(A00);
        if (A00.A01() == 1) {
            obj = new M1U(true);
        } else {
            C4sO A0D = C40098Kyv.A0D(C25930wq.A0U());
            A00.A05(new C40195L2x(A0D, this));
            obj = A0D;
        }
        return (InterfaceC87774na) obj;
    }
}
