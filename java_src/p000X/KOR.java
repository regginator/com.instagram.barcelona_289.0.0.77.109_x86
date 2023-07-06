package p000X;
/* renamed from: X.KOR */
/* loaded from: classes7.dex */
public final class KOR implements Runnable {
    public final /* synthetic */ C37967Jrq A00;
    public final /* synthetic */ Object A01;

    public KOR(final C37967Jrq this$0, final Object val$input) {
        this.A00 = this$0;
        this.A01 = val$input;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37967Jrq c37967Jrq = this.A00;
        synchronized (c37967Jrq.A04) {
            Object apply = c37967Jrq.A01.apply(this.A01);
            Object obj = c37967Jrq.A00;
            if (obj == null) {
                if (apply != null) {
                    c37967Jrq.A00 = apply;
                    c37967Jrq.A02.A0G(apply);
                }
            } else if (!obj.equals(apply)) {
                c37967Jrq.A00 = apply;
                c37967Jrq.A02.A0G(apply);
            }
        }
    }
}
