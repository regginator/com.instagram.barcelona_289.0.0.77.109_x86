package p000X;
/* renamed from: X.IAs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35214IAs extends KJS {
    public final void finalize() {
        Object obj;
        String A0h;
        Object obj2;
        String A0h2;
        try {
            synchronized (this) {
                try {
                    if (!this.A00) {
                        C37498JfC c37498JfC = this.A02;
                        synchronized (c37498JfC) {
                            obj = c37498JfC.A01;
                        }
                        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
                        Integer valueOf2 = Integer.valueOf(System.identityHashCode(c37498JfC));
                        if (obj == null) {
                            A0h = null;
                        } else {
                            A0h = C26000wx.A0h(obj);
                        }
                        Object[] objArr = {valueOf, valueOf2, A0h};
                        C0JK c0jk = C0JJ.A00;
                        if (c0jk.isLoggable(5)) {
                            c0jk.mo147w("DefaultCloseableReference", String.format(null, "Finalized without closing: %x %x (type = %s)", objArr));
                        }
                        C36229IvB c36229IvB = this.A01;
                        synchronized (c37498JfC) {
                            obj2 = c37498JfC.A01;
                        }
                        Integer valueOf3 = Integer.valueOf(System.identityHashCode(c36229IvB));
                        if (obj2 == null) {
                            A0h2 = null;
                        } else {
                            A0h2 = C26000wx.A0h(obj2);
                        }
                        C0JJ.A02(KJS.class, "Finalized without closing: %x %x (type = %s)", valueOf3, valueOf2, A0h2);
                        close();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // p000X.KJS
    public final /* bridge */ /* synthetic */ Object clone() {
        Throwable th;
        if (A01()) {
            C37498JfC c37498JfC = this.A02;
            C36229IvB c36229IvB = this.A01;
            if (this.A03 != null) {
                th = new Throwable();
            } else {
                th = null;
            }
            return new C35214IAs(c36229IvB, c37498JfC, th);
        }
        throw C34903Hvd.A0V();
    }

    public C35214IAs(C36229IvB c36229IvB, C37498JfC c37498JfC, Throwable th) {
        super(c36229IvB, c37498JfC, th);
    }

    public C35214IAs(C36229IvB c36229IvB, InterfaceC39557KmA interfaceC39557KmA, Object obj) {
        super(c36229IvB, interfaceC39557KmA, obj);
    }
}
