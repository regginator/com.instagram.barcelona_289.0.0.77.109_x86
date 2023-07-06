package p000X;
/* renamed from: X.MOO */
/* loaded from: classes8.dex */
public final class MOO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41481Lst A01;
    public final /* synthetic */ Object A02;

    public MOO(C41481Lst c41481Lst, Object obj, int i) {
        this.A01 = c41481Lst;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41481Lst.A02(this.A01, this.A02, this.A00);
    }
}
