package p000X;
/* renamed from: X.KHt */
/* loaded from: classes7.dex */
public final class KHt implements InterfaceC39700Kok {
    public final String A00;
    public final /* synthetic */ RunnableC38895KUe A01;

    public KHt(C37045JPu c37045JPu, RunnableC38895KUe runnableC38895KUe) {
        this.A01 = runnableC38895KUe;
        this.A00 = c37045JPu.A03;
    }

    @Override // p000X.InterfaceC39700Kok
    public final boolean BR3() {
        boolean contains;
        RunnableC38895KUe runnableC38895KUe = this.A01;
        String str = this.A00;
        synchronized (runnableC38895KUe) {
            contains = runnableC38895KUe.A04.contains(str);
        }
        return contains;
    }
}
