package p000X;
/* renamed from: X.KRa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38818KRa implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C36951JLf A01;
    public final /* synthetic */ JJN A02;

    public RunnableC38818KRa(C36951JLf c36951JLf, JJN jjn, int i) {
        this.A01 = c36951JLf;
        this.A02 = jjn;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00(this.A00);
    }
}
