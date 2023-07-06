package p000X;
/* renamed from: X.Iap  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35491Iap extends AbstractRunnableC38893KUc {
    public final /* synthetic */ C118856oy A00;
    public final /* synthetic */ AbstractC36337Ixe A01;
    public final /* synthetic */ JE6 A02;
    public final /* synthetic */ byte[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35491Iap(C118856oy c118856oy, C118856oy c118856oy2, AbstractC36337Ixe abstractC36337Ixe, JE6 je6, byte[] bArr) {
        super(c118856oy);
        this.A02 = je6;
        this.A03 = bArr;
        this.A00 = c118856oy2;
        this.A01 = abstractC36337Ixe;
    }

    @Override // p000X.AbstractRunnableC38893KUc
    public final void A00(Exception exc) {
        if (exc instanceof C38985Ka7) {
            super.A00(new C5in(-9, exc));
        } else {
            super.A00(exc);
        }
    }
}
