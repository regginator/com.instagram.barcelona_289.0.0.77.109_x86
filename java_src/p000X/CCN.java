package p000X;

import java.util.Iterator;
/* renamed from: X.CCN */
/* loaded from: classes5.dex */
public final class CCN extends KKi {
    public final Iterable A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.A00.iterator();
        it.getClass();
        if (it instanceof AnonymousClass817) {
            return it;
        }
        return new CCO(it);
    }

    @Override // p000X.KKi
    public final String toString() {
        return this.A00.toString();
    }

    public CCN(Iterable iterable) {
        this.A00 = iterable;
    }
}
