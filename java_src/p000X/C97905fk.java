package p000X;
/* renamed from: X.5fk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97905fk extends AbstractC132957f3 {
    public final C97845fe A00;

    public C97905fk(C97845fe c97845fe) {
        super(c97845fe);
        this.A00 = c97845fe;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97905fk) || !A05) {
            return false;
        }
        C97845fe c97845fe = this.A00;
        InterfaceC149018aq interfaceC149018aq = c97845fe.A00;
        C97845fe c97845fe2 = ((C97905fk) abstractC132957f3).A00;
        if (!C0OR.A0I(interfaceC149018aq, c97845fe2.A00)) {
            return false;
        }
        return C91554uV.A1Z(c97845fe.A01, c97845fe2.A01, false);
    }
}
