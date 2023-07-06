package p000X;
/* renamed from: X.HSa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33607HSa implements Runnable {
    public final /* synthetic */ C28957FAb A00;

    public RunnableC33607HSa(C28957FAb c28957FAb) {
        this.A00 = c28957FAb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28957FAb c28957FAb = this.A00;
        if (c28957FAb.isResumed()) {
            c28957FAb.A09.A02 = false;
        }
    }
}
