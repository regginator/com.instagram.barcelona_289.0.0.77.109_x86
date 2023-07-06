package p000X;
/* renamed from: X.EJO */
/* loaded from: classes5.dex */
public final /* synthetic */ class EJO implements Runnable {
    public final /* synthetic */ DUO A00;
    public final /* synthetic */ Exception A01;

    public /* synthetic */ EJO(DUO duo, Exception exc) {
        this.A00 = duo;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A01(this.A01);
    }
}
