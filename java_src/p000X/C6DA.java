package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.6DA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DA {
    public static final C76S A00(C944658q c944658q) {
        Object next;
        C8b0 A08 = C8Q7.A08(c944658q.A04(c944658q.A00), C8DF.A00);
        C0OR.A0B(A08, 0);
        Iterator it = A08.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException(AnonymousClass000.A00(602));
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return (C76S) next;
    }
}
