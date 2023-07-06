package p000X;

import java.util.Collection;
import java.util.List;
/* renamed from: X.KRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38822KRe implements Runnable {
    public final int A00;
    public final Throwable A01;
    public final List A02;

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A02;
        int size = list.size();
        int i = 0;
        if (this.A00 != 1) {
            while (i < size) {
                ((JOA) list.get(i)).A01(this.A01);
                i++;
            }
            return;
        }
        while (i < size) {
            ((JOA) list.get(i)).A00();
            i++;
        }
    }

    public RunnableC38822KRe(Throwable th, Collection collection, int i) {
        C076401d.A02(collection, "initCallbacks cannot be null");
        this.A02 = C25950ws.A0w(collection);
        this.A00 = i;
        this.A01 = th;
    }
}
