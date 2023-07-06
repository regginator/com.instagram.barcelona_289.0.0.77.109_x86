package p000X;

import java.util.Set;
/* renamed from: X.KOP */
/* loaded from: classes7.dex */
public final class KOP implements Runnable {
    public final /* synthetic */ C38096JuD A00;
    public final /* synthetic */ String A01;

    public KOP(final C38096JuD this$0, final String val$workSpecId) {
        this.A00 = this$0;
        this.A01 = val$workSpecId;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37400Jd0 c37400Jd0;
        C38096JuD c38096JuD = this.A00;
        C38097JuE c38097JuE = c38096JuD.A00.A03;
        String str = this.A01;
        synchronized (c38097JuE.A0A) {
            RunnableC38897KUh runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A05.get(str);
            if (runnableC38897KUh == null && (runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A04.get(str)) == null) {
                c37400Jd0 = null;
            } else {
                c37400Jd0 = runnableC38897KUh.A08;
            }
        }
        if (c37400Jd0 != null && (!C0OR.A0I(C37573JgY.A08, c37400Jd0.A09))) {
            synchronized (c38096JuD.A05) {
                c38096JuD.A06.put(IuF.A00(c37400Jd0), c37400Jd0);
                Set set = c38096JuD.A07;
                set.add(c37400Jd0);
                c38096JuD.A04.CdJ(set);
            }
        }
    }
}
