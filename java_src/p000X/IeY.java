package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.ImmutableMultimap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IeY */
/* loaded from: classes7.dex */
public final class IeY extends AnonymousClass817 {
    public Object A00 = null;
    public Iterator A01 = C5oF.A01;
    public final Iterator A02;
    public final /* synthetic */ ImmutableMultimap A03;

    public IeY(ImmutableMultimap immutableMultimap) {
        this.A03 = immutableMultimap;
        this.A02 = immutableMultimap.A01.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.A01.hasNext() && !this.A02.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.A01.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(this.A02);
            this.A00 = A0q.getKey();
            this.A01 = ((ImmutableCollection) A0q.getValue()).iterator();
        }
        return new ImmutableEntry(this.A00, this.A01.next());
    }
}
