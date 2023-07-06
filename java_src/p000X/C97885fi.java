package p000X;
/* renamed from: X.5fi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97885fi extends AbstractC132957f3 {
    public final C97835fd A00;

    public C97885fi(C97835fd c97835fd) {
        super(c97835fd);
        this.A00 = c97835fd;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97885fi) || !A05) {
            return false;
        }
        C97835fd c97835fd = this.A00;
        InterfaceC149018aq interfaceC149018aq = c97835fd.A01;
        C97835fd c97835fd2 = ((C97885fi) abstractC132957f3).A00;
        if (!C0OR.A0I(interfaceC149018aq, c97835fd2.A01)) {
            return false;
        }
        return C91554uV.A1Z(c97835fd.A00, c97835fd2.A00, false);
    }
}
