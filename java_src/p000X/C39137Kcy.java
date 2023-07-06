package p000X;

import java.util.Iterator;
/* renamed from: X.Kcy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39137Kcy extends JQe implements Iterator, C0Wa {
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        KWV kwv = this.A02;
        if (i < kwv.A01) {
            this.A00 = i + 1;
            this.A01 = i;
            Object obj = kwv.A0A[i];
            A00();
            return obj;
        }
        throw C34903Hvd.A0m();
    }

    public C39137Kcy(KWV kwv) {
        super(kwv);
    }
}
