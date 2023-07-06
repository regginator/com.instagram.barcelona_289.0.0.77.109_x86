package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.Lop  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41344Lop {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C41344Lop.class, Object.class, "_cur");
    public volatile /* synthetic */ Object _cur = new C41370LpR(8, false);

    public final int A00() {
        long j = ((C41370LpR) this._cur)._state;
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final Object A01() {
        while (true) {
            C41370LpR c41370LpR = (C41370LpR) this._cur;
            Object A01 = c41370LpR.A01();
            if (A01 != C41370LpR.A04) {
                return A01;
            }
            A00.compareAndSet(this, c41370LpR, c41370LpR.A02());
        }
    }

    public final boolean A02(Object obj) {
        while (true) {
            C41370LpR c41370LpR = (C41370LpR) this._cur;
            int A002 = c41370LpR.A00(obj);
            if (A002 == 0) {
                return true;
            }
            if (A002 != 1) {
                return false;
            }
            A00.compareAndSet(this, c41370LpR, c41370LpR.A02());
        }
    }
}
