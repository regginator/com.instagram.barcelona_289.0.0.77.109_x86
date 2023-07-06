package p000X;
/* renamed from: X.EHH */
/* loaded from: classes5.dex */
public final class EHH implements Runnable {
    public final /* synthetic */ C1G A00;

    public EHH(C1G c1g) {
        this.A00 = c1g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyDataSetChanged();
    }
}
