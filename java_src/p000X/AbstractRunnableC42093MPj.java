package p000X;
/* renamed from: X.MPj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC42093MPj implements Runnable, Comparable, InterfaceC34448Hni, MYb {
    public int A00 = -1;
    public long A01;
    public volatile Object _heap;

    @Override // p000X.InterfaceC34448Hni
    public final synchronized void dispose() {
        MWN mwn;
        Object obj = this._heap;
        JLX jlx = LUh.A01;
        if (obj != jlx) {
            if ((obj instanceof MWN) && (mwn = (MWN) obj) != null) {
                synchronized (mwn) {
                    Object obj2 = this._heap;
                    if ((obj2 instanceof C41433LrD) && ((C41433LrD) obj2) != null) {
                        mwn.A02(this.A00);
                    }
                }
            }
            this._heap = jlx;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.A01 - ((AbstractRunnableC42093MPj) obj).A01;
        if (j > 0) {
            return 1;
        }
        if (j >= 0) {
            return 0;
        }
        return -1;
    }

    public String toString() {
        return C073900b.A0G("Delayed[nanos=", ']', this.A01);
    }

    public AbstractRunnableC42093MPj(long j) {
        this.A01 = j;
    }
}
