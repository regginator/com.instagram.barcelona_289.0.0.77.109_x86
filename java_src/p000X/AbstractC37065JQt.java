package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JQt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37065JQt {
    public int A00;
    public Map.Entry A01;
    public Map.Entry A02;
    public final KWS A03;
    public final Iterator A04;

    public final void A00() {
        Map.Entry entry;
        this.A01 = this.A02;
        Iterator it = this.A04;
        if (it.hasNext()) {
            entry = C25940wr.A0q(it);
        } else {
            entry = null;
        }
        this.A02 = entry;
    }

    public final boolean hasNext() {
        return C25930wq.A1Y(this.A02);
    }

    public final void remove() {
        KWS kws = this.A03;
        if (kws.A00().A00 == this.A00) {
            Map.Entry entry = this.A01;
            if (entry != null) {
                kws.remove(entry.getKey());
                this.A01 = null;
                this.A00 = kws.A00().A00;
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw new ConcurrentModificationException();
    }

    public AbstractC37065JQt(KWS kws, Iterator it) {
        this.A03 = kws;
        this.A04 = it;
        this.A00 = kws.A00().A00;
        A00();
    }
}
