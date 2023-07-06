package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.I1N */
/* loaded from: classes7.dex */
public final class I1N extends AbstractC37065JQt implements Iterator, C0Wa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1N(KWS kws, Iterator it) {
        super(kws, it);
        C0OR.A0B(it, 2);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = this.A02;
        if (entry != null) {
            A00();
            return entry.getKey();
        }
        throw C34903Hvd.A0V();
    }
}
