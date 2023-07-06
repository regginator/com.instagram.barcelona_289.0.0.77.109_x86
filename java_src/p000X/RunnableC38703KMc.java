package p000X;

import java.util.List;
/* renamed from: X.KMc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38703KMc implements Runnable {
    public final /* synthetic */ JYN A00;

    public RunnableC38703KMc(JYN jyn) {
        this.A00 = jyn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IQO iqo;
        try {
            JYN jyn = this.A00;
            List list = jyn.A01;
            if (!list.isEmpty()) {
                synchronized (list) {
                    iqo = new IQO(list);
                    list.clear();
                }
                jyn.A00.A00.A0H.callback(iqo);
            }
            JYN.A00(jyn);
        } catch (Throwable th) {
            JYN.A00(this.A00);
            throw th;
        }
    }
}
