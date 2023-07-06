package p000X;

import java.util.Iterator;
/* renamed from: X.KVz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38926KVz implements Iterator, InterfaceC11550Ms {
    public Iterator A00;
    public final Iterator A01;
    public final /* synthetic */ KY3 A02;

    public C38926KVz(KY3 ky3) {
        this.A02 = ky3;
        this.A01 = ky3.A02.iterator();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00() {
        Iterator it = this.A00;
        if (it != null && !it.hasNext()) {
            this.A00 = null;
        }
        while (true) {
            if (this.A00 != null) {
                break;
            }
            Iterator it2 = this.A01;
            if (!it2.hasNext()) {
                return false;
            }
            Object next = it2.next();
            KY3 ky3 = this.A02;
            Iterator it3 = (Iterator) ky3.A00.invoke(ky3.A01.invoke(next));
            if (it3.hasNext()) {
                this.A00 = it3;
                break;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return A00();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (A00()) {
            Iterator it = this.A00;
            C0OR.A0A(it);
            return it.next();
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
