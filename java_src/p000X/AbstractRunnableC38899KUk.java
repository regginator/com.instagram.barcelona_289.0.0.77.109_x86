package p000X;

import android.os.SystemClock;
/* renamed from: X.KUk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC38899KUk implements Runnable, Comparable {
    public final int A00;
    public final long A01 = SystemClock.elapsedRealtime();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractRunnableC38899KUk abstractRunnableC38899KUk = (AbstractRunnableC38899KUk) obj;
        int i = this.A00;
        int i2 = abstractRunnableC38899KUk.A00;
        if (i == i2) {
            return (this.A01 > abstractRunnableC38899KUk.A01 ? 1 : (this.A01 == abstractRunnableC38899KUk.A01 ? 0 : -1));
        }
        if (i >= i2) {
            return 1;
        }
        return -1;
    }

    public AbstractRunnableC38899KUk(int i) {
        this.A00 = i;
    }
}
