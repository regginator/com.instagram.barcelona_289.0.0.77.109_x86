package p000X;
/* renamed from: X.C56 */
/* loaded from: classes5.dex */
public abstract class C56 extends AbstractC37782Jls {
    public abstract void A01(InterfaceC39975KvC interfaceC39975KvC, Object obj);

    public final void A02(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        InterfaceC39975KvC acquire = acquire();
        try {
            for (Object obj : iterable) {
                A01(acquire, obj);
                acquire.AKz();
            }
        } finally {
            release(acquire);
        }
    }

    @Override // p000X.AbstractC37782Jls
    public abstract String createQuery();

    public C56(AbstractC37784Jm3 abstractC37784Jm3) {
        super(abstractC37784Jm3);
    }

    public final int A00(Object obj) {
        InterfaceC39975KvC acquire = acquire();
        try {
            A01(acquire, obj);
            return acquire.AKz();
        } finally {
            release(acquire);
        }
    }
}
