package p000X;
/* renamed from: X.KPl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38783KPl implements Runnable {
    public final /* synthetic */ C36800JDa A00;
    public final /* synthetic */ C37669Jih A01;

    public RunnableC38783KPl(C36800JDa c36800JDa, C37669Jih c37669Jih) {
        this.A00 = c36800JDa;
        this.A01 = c37669Jih;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36800JDa c36800JDa = this.A00;
        synchronized (c36800JDa.A01) {
            c36800JDa.A00.Brb(this.A01);
        }
    }
}
