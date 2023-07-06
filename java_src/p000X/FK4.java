package p000X;
/* renamed from: X.FK4 */
/* loaded from: classes6.dex */
public final class FK4 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32915GyZ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK4(C32915GyZ c32915GyZ) {
        super(174, 5, false, false);
        this.A00 = c32915GyZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC29770FeS[] values;
        for (EnumC29770FeS enumC29770FeS : EnumC29770FeS.values()) {
            if (enumC29770FeS.A01) {
                C32915GyZ c32915GyZ = this.A00;
                if (enumC29770FeS.A01) {
                    C25940wr.A10(c32915GyZ.A00(enumC29770FeS));
                    C18460jE.A00.deleteSharedPreferences(C22189Bs7.A0u(C28352Emn.A0b(c32915GyZ.A00), enumC29770FeS.A00));
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            }
        }
    }
}
