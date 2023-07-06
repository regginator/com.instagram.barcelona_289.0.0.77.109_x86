package p000X;
/* renamed from: X.FL3 */
/* loaded from: classes6.dex */
public final class FL3 extends AbstractC19710lN {
    public final /* synthetic */ C32727GvA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL3(C32727GvA c32727GvA) {
        super("foregroundlocation", 511, 5, false, false);
        this.A00 = c32727GvA;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        try {
            C32727GvA.A01(this.A00);
        } catch (Exception e) {
            C18350ix.A06("ForegroundLocation", "app-foregrounded", e);
        }
    }
}
