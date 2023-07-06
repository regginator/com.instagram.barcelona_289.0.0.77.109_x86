package p000X;
/* renamed from: X.KLG */
/* loaded from: classes7.dex */
public final class KLG implements Runnable {
    public final /* synthetic */ AbstractC37718Jjv A00;

    public KLG(AbstractC37718Jjv abstractC37718Jjv) {
        this.A00 = abstractC37718Jjv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        AbstractC37718Jjv abstractC37718Jjv = this.A00;
        synchronized (abstractC37718Jjv.A06) {
            obj = abstractC37718Jjv.A08;
            abstractC37718Jjv.A08 = AbstractC37718Jjv.A0A;
        }
        abstractC37718Jjv.A0H(obj);
    }
}
