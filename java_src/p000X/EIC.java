package p000X;
/* renamed from: X.EIC */
/* loaded from: classes5.dex */
public final class EIC implements Runnable {
    public final /* synthetic */ DVN A00;

    public EIC(DVN dvn) {
        this.A00 = dvn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onFinish();
    }
}
