package p000X;
/* renamed from: X.MKI */
/* loaded from: classes8.dex */
public final class MKI implements Runnable {
    public final /* synthetic */ LEI A00;

    public MKI(LEI lei) {
        this.A00 = lei;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setRenderTree(null);
    }
}
