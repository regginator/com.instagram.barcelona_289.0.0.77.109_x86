package p000X;
/* renamed from: X.EHK */
/* loaded from: classes5.dex */
public final class EHK implements Runnable {
    public final /* synthetic */ C22546C0q A00;

    public EHK(C22546C0q c22546C0q) {
        this.A00 = c22546C0q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyDataSetChanged();
    }
}
