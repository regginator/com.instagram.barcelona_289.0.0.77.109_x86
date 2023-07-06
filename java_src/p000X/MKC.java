package p000X;
/* renamed from: X.MKC */
/* loaded from: classes8.dex */
public final class MKC implements Runnable {
    public final /* synthetic */ MF2 A00;

    public MKC(MF2 mf2) {
        this.A00 = mf2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        MF2 mf2 = this.A00;
        if (MF2.A03(mf2)) {
            ((InterfaceC42567MhV) mf2.A0D.A02(InterfaceC42567MhV.A00)).C0T();
            z = false;
        } else {
            z = true;
        }
        mf2.A06 = z;
    }
}
