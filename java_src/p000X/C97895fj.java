package p000X;
/* renamed from: X.5fj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97895fj extends AbstractC132957f3 {
    public final C97815fb A00;

    public C97895fj(C97815fb c97815fb) {
        super(c97815fb);
        this.A00 = c97815fb;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97895fj) || !A05) {
            return false;
        }
        return C91554uV.A1Z(this.A00.A00, ((C97895fj) abstractC132957f3).A00.A00, false);
    }
}
