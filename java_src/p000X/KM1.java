package p000X;

import java.util.Iterator;
/* renamed from: X.KM1 */
/* loaded from: classes7.dex */
public final class KM1 implements Runnable {
    public final /* synthetic */ JNE A00;

    public KM1(JNE jne) {
        this.A00 = jne;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JNE jne = this.A00;
        if (!C0M8.A07()) {
            Iterator it = jne.A03.iterator();
            while (it.hasNext()) {
                C37594Jgz c37594Jgz = (C37594Jgz) C91554uV.A0r(it);
                if (c37594Jgz != null) {
                    synchronized (c37594Jgz) {
                        c37594Jgz.A03();
                    }
                }
            }
        }
    }
}
