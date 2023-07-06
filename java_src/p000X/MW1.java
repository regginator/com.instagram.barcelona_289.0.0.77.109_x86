package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: X.MW1 */
/* loaded from: classes8.dex */
public abstract class MW1 extends AbstractC41320LoH {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(MW1.class, "cleanedAndPointers");
    public final long A00;
    public volatile /* synthetic */ int cleanedAndPointers;

    public final boolean A02() {
        Object obj;
        if (A01.addAndGet(this, -65536) == C40601LUz.A01 && (obj = this._next) != LUD.A00 && obj != null) {
            return true;
        }
        return false;
    }

    public MW1(MW1 mw1, int i, long j) {
        super(mw1);
        this.A00 = j;
        this.cleanedAndPointers = i << 16;
    }
}
