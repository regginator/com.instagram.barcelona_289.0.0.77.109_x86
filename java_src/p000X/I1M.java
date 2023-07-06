package p000X;

import java.util.Iterator;
/* renamed from: X.I1M */
/* loaded from: classes7.dex */
public final class I1M extends AbstractC37065JQt implements Iterator, C0Wa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1M(KWS kws, Iterator it) {
        super(kws, it);
        C0OR.A0B(it, 2);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        A00();
        if (this.A01 != null) {
            return new KWQ(this);
        }
        throw C34903Hvd.A0V();
    }
}
