package p000X;
/* renamed from: X.5fl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97915fl extends AbstractC132957f3 {
    public final C97855ff A00;

    public C97915fl(C97855ff c97855ff) {
        super(c97855ff);
        this.A00 = c97855ff;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97915fl) || !A05) {
            return false;
        }
        C97855ff c97855ff = this.A00;
        InterfaceC149018aq interfaceC149018aq = c97855ff.A00;
        C97855ff c97855ff2 = ((C97915fl) abstractC132957f3).A00;
        if (!C0OR.A0I(interfaceC149018aq, c97855ff2.A00) || c97855ff.A02 != c97855ff2.A02) {
            return false;
        }
        return true;
    }
}
