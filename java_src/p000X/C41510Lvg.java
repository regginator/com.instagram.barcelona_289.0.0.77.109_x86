package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.Lvg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41510Lvg {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C41510Lvg.class, Object.class, "_next");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C41510Lvg.class, Object.class, "_prev");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C41510Lvg.class, Object.class, "_removedRef");
    public volatile /* synthetic */ Object _next = this;
    public volatile /* synthetic */ Object _prev = this;
    public volatile /* synthetic */ Object _removedRef = null;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (p000X.C41510Lvg.A00.compareAndSet(r4, r0, ((p000X.C40934LeQ) r3).A00) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41510Lvg A00(C41510Lvg c41510Lvg) {
        C41510Lvg c41510Lvg2;
        loop0: while (true) {
            C41510Lvg c41510Lvg3 = (C41510Lvg) c41510Lvg._prev;
            c41510Lvg2 = c41510Lvg3;
            while (true) {
                C41510Lvg c41510Lvg4 = null;
                while (true) {
                    Object obj = c41510Lvg2._next;
                    if (obj == c41510Lvg) {
                        if (c41510Lvg3 == c41510Lvg2 || A01.compareAndSet(c41510Lvg, c41510Lvg3, c41510Lvg2)) {
                            break;
                        }
                    } else if (!c41510Lvg.A09()) {
                        if (obj == null) {
                            break loop0;
                        } else if (obj instanceof AbstractC41035LhS) {
                            ((AbstractC41035LhS) obj).A00(c41510Lvg2);
                            break;
                        } else if (obj instanceof C40934LeQ) {
                            if (c41510Lvg4 != null) {
                                break;
                            }
                            c41510Lvg2 = (C41510Lvg) c41510Lvg2._prev;
                        } else {
                            c41510Lvg4 = c41510Lvg2;
                            c41510Lvg2 = (C41510Lvg) obj;
                        }
                    } else {
                        return null;
                    }
                }
                c41510Lvg2 = c41510Lvg4;
            }
        }
        return c41510Lvg2;
    }

    public final void A08() {
        C41510Lvg c41510Lvg = this;
        while (true) {
            Object A04 = c41510Lvg.A04();
            if (A04 instanceof C40934LeQ) {
                c41510Lvg = ((C40934LeQ) A04).A00;
            } else {
                A00(c41510Lvg);
                return;
            }
        }
    }

    public static final void A01(C41510Lvg c41510Lvg, C41510Lvg c41510Lvg2) {
        Object obj;
        do {
            obj = c41510Lvg2._prev;
            if (c41510Lvg.A04() != c41510Lvg2) {
                return;
            }
        } while (!A01.compareAndSet(c41510Lvg2, obj, c41510Lvg));
        if (c41510Lvg.A09()) {
            A00(c41510Lvg2);
        }
    }

    public final int A03(MW9 mw9, C41510Lvg c41510Lvg, C41510Lvg c41510Lvg2) {
        A01.lazySet(c41510Lvg, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        atomicReferenceFieldUpdater.lazySet(c41510Lvg, c41510Lvg2);
        mw9.A00 = c41510Lvg2;
        if (!atomicReferenceFieldUpdater.compareAndSet(this, c41510Lvg2, mw9)) {
            return 0;
        }
        if (mw9.A00(this) != null) {
            return 2;
        }
        return 1;
    }

    public final Object A04() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof AbstractC41035LhS)) {
                return obj;
            }
            ((AbstractC41035LhS) obj).A00(this);
        }
    }

    public final boolean A09() {
        if (this instanceof MWB) {
            return false;
        }
        return A04() instanceof C40934LeQ;
    }

    public final boolean A0A() {
        if (this instanceof MWB) {
            throw C25930wq.A0X("head cannot be removed");
        }
        return C25970wu.A1Y(A07());
    }

    public final boolean A0B(C41510Lvg c41510Lvg, C41510Lvg c41510Lvg2) {
        A01.lazySet(c41510Lvg, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        atomicReferenceFieldUpdater.lazySet(c41510Lvg, c41510Lvg2);
        if (!atomicReferenceFieldUpdater.compareAndSet(this, c41510Lvg2, c41510Lvg)) {
            return false;
        }
        A01(c41510Lvg, c41510Lvg2);
        return true;
    }

    public final C41510Lvg A05() {
        C40934LeQ c40934LeQ;
        C41510Lvg c41510Lvg;
        Object A04 = A04();
        if (!(A04 instanceof C40934LeQ) || (c40934LeQ = (C40934LeQ) A04) == null || (c41510Lvg = c40934LeQ.A00) == null) {
            return (C41510Lvg) A04;
        }
        return c41510Lvg;
    }

    public final C41510Lvg A06() {
        C41510Lvg A002 = A00(this);
        if (A002 == null) {
            Object obj = this._prev;
            while (true) {
                A002 = (C41510Lvg) obj;
                if (!A002.A09()) {
                    break;
                }
                obj = A002._prev;
            }
        }
        return A002;
    }

    public final C41510Lvg A07() {
        Object A04;
        C41510Lvg c41510Lvg;
        Object obj;
        do {
            A04 = A04();
            if (A04 instanceof C40934LeQ) {
                return ((C40934LeQ) A04).A00;
            }
            if (A04 == this) {
                return (C41510Lvg) A04;
            }
            c41510Lvg = (C41510Lvg) A04;
            obj = c41510Lvg._removedRef;
            if (obj == null) {
                obj = new C40934LeQ(c41510Lvg);
                A02.lazySet(c41510Lvg, obj);
            }
        } while (!A00.compareAndSet(this, A04, obj));
        A00(c41510Lvg);
        return null;
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(new C00k(this) { // from class: X.Hgs
            @Override // p000X.C00k, p000X.C01z
            public final Object get() {
                return C25980wv.A0m(this.receiver);
            }
        });
        A0n.append('@');
        return C25930wq.A0f(Integer.toHexString(System.identityHashCode(this)), A0n);
    }
}
