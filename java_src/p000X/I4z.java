package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I4z */
/* loaded from: classes7.dex */
public abstract class I4z extends AbstractC37782Jls {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4z(AbstractC37784Jm3 abstractC37784Jm3) {
        super(abstractC37784Jm3);
        C0OR.A0B(abstractC37784Jm3, 1);
    }

    public static InterfaceC39975KvC A00(AbstractC37782Jls abstractC37782Jls, Object obj) {
        C0OR.A0B(obj, 0);
        return abstractC37782Jls.acquire();
    }

    public abstract void bind(InterfaceC39975KvC interfaceC39975KvC, Object obj);

    public final void insert(Iterable iterable) {
        InterfaceC39975KvC A00 = A00(this, iterable);
        try {
            for (Object obj : iterable) {
                bind(A00, obj);
                A00.AKw();
            }
        } finally {
            release(A00);
        }
    }

    public final long insertAndReturnId(Object obj) {
        InterfaceC39975KvC acquire = acquire();
        try {
            bind(acquire, obj);
            return acquire.AKw();
        } finally {
            release(acquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection collection) {
        InterfaceC39975KvC A00 = A00(this, collection);
        try {
            long[] jArr = new long[collection.size()];
            int i = 0;
            for (Object obj : collection) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                bind(A00, obj);
                jArr[i] = A00.AKw();
                i = i2;
            }
            return jArr;
        } finally {
            release(A00);
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection collection) {
        InterfaceC39975KvC A00 = A00(this, collection);
        Iterator it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(A00, it.next());
                lArr[i] = Long.valueOf(A00.AKw());
            }
            return lArr;
        } finally {
            release(A00);
        }
    }

    public final List insertAndReturnIdsList(Collection collection) {
        InterfaceC39975KvC A00 = A00(this, collection);
        try {
            C85P c85p = new C85P();
            for (Object obj : collection) {
                bind(A00, obj);
                c85p.add(Long.valueOf(A00.AKw()));
            }
            C12040Ot.A11(c85p);
            return c85p;
        } finally {
            release(A00);
        }
    }

    public final void insert(Object[] objArr) {
        InterfaceC39975KvC A00 = A00(this, objArr);
        try {
            for (Object obj : objArr) {
                bind(A00, obj);
                A00.AKw();
            }
        } finally {
            release(A00);
        }
    }

    public final long[] insertAndReturnIdsArray(Object[] objArr) {
        InterfaceC39975KvC A00 = A00(this, objArr);
        try {
            int length = objArr.length;
            long[] jArr = new long[length];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                bind(A00, objArr[i]);
                jArr[i2] = A00.AKw();
                i++;
                i2++;
            }
            return jArr;
        } finally {
            release(A00);
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Object[] objArr) {
        InterfaceC39975KvC A00 = A00(this, objArr);
        C0XF c0xf = new C0XF(objArr);
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                bind(A00, c0xf.next());
                lArr[i] = Long.valueOf(A00.AKw());
            }
            return lArr;
        } finally {
            release(A00);
        }
    }

    public final List insertAndReturnIdsList(Object[] objArr) {
        InterfaceC39975KvC A00 = A00(this, objArr);
        try {
            C85P c85p = new C85P();
            for (Object obj : objArr) {
                bind(A00, obj);
                c85p.add(Long.valueOf(A00.AKw()));
            }
            C12040Ot.A11(c85p);
            return c85p;
        } finally {
            release(A00);
        }
    }

    public final void insert(Object obj) {
        InterfaceC39975KvC acquire = acquire();
        try {
            bind(acquire, obj);
            acquire.AKw();
        } finally {
            release(acquire);
        }
    }
}
