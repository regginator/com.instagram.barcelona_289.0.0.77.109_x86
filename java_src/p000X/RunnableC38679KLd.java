package p000X;
/* renamed from: X.KLd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38679KLd implements Runnable {
    public final /* synthetic */ Object A00;

    public RunnableC38679KLd(Object obj) {
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Object obj = this.A00;
            synchronized (obj) {
                obj.notify();
            }
        } catch (Exception unused) {
        }
    }
}
