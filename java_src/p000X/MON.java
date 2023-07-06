package p000X;
/* renamed from: X.MON */
/* loaded from: classes8.dex */
public final class MON implements Runnable {
    public final /* synthetic */ MFO A00;
    public final /* synthetic */ C41481Lst A01;
    public final /* synthetic */ Object A02;

    public MON(MFO mfo, C41481Lst c41481Lst, Object obj) {
        this.A01 = c41481Lst;
        this.A00 = mfo;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41481Lst.A00(this.A00, this.A01, this.A02);
    }
}
