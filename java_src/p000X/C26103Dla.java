package p000X;
/* renamed from: X.Dla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26103Dla implements InterfaceC27683Ebm {
    public final /* synthetic */ DBW A00;
    public final /* synthetic */ DHR A01;
    public final /* synthetic */ DFK A02;

    public C26103Dla(DBW dbw, DHR dhr, DFK dfk) {
        this.A02 = dfk;
        this.A01 = dhr;
        this.A00 = dbw;
    }

    @Override // p000X.InterfaceC27683Ebm
    public final void C0G() {
        try {
            DFK dfk = this.A02;
            C41368LpK c41368LpK = dfk.A07;
            if (c41368LpK != null) {
                InterfaceC42569MhX A02 = c41368LpK.A02(InterfaceC28284Elg.A00);
                C0OR.A06(A02);
                ((InterfaceC28284Elg) A02).Cfz(new RunnableC27422ENi(this.A00, this.A01, dfk));
                return;
            }
            throw C25920wp.A0c();
        } catch (RuntimeException e) {
            this.A01.A00(e);
        }
    }
}
