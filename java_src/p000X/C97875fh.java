package p000X;
/* renamed from: X.5fh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97875fh extends AbstractC132957f3 {
    public final C97825fc A00;

    public C97875fh(C97825fc c97825fc) {
        super(c97825fc);
        this.A00 = c97825fc;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97875fh) || !A05) {
            return false;
        }
        C97825fc c97825fc = this.A00;
        C7EN c7en = c97825fc.A01;
        C97825fc c97825fc2 = ((C97875fh) abstractC132957f3).A00;
        if (!C0OR.A0I(c7en, c97825fc2.A01)) {
            return false;
        }
        return C91554uV.A1Z(c97825fc.A00, c97825fc2.A00, false);
    }
}
