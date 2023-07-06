package p000X;
/* renamed from: X.0P8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P8 extends C0AR {
    public static C0AR A00;

    public static synchronized C0AR A01() {
        C0AR c0ar;
        synchronized (C0P8.class) {
            c0ar = A00;
            if (c0ar == null) {
                c0ar = new C0P8();
                A00 = c0ar;
            }
        }
        return c0ar;
    }

    @Override // p000X.C0AR
    public final C0AQ A03(final Object obj) {
        return new C0AQ(obj) { // from class: X.0PF
            public boolean A00 = false;

            @Override // p000X.C0AQ
            public final String A01() {
                return "InProcessBatchLock";
            }

            @Override // p000X.C0AQ
            public final void A04() {
            }

            @Override // p000X.C0AQ
            public final synchronized void A05() {
                this.A00 = true;
            }

            @Override // p000X.C0AQ
            public final void A06() {
            }

            @Override // p000X.C0AQ
            public final synchronized boolean A09() {
                return this.A00;
            }

            @Override // p000X.C0AQ
            public final boolean A0A() {
                return true;
            }
        };
    }
}
