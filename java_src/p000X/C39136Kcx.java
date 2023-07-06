package p000X;

import java.util.Iterator;
/* renamed from: X.Kcx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39136Kcx extends JQe implements Iterator, C0Wa {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        KWV kwv = this.A02;
        if (i < kwv.A01) {
            this.A00 = i + 1;
            this.A01 = i;
            KWR kwr = new KWR(kwv, i);
            A00();
            return kwr;
        }
        throw C34903Hvd.A0m();
    }

    public C39136Kcx(KWV kwv) {
        super(kwv);
    }
}
