package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.LinkedListMultimap;
import java.util.Iterator;
/* renamed from: X.Idy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35588Idy extends AbstractC39040KbB<K, V> {
    public final /* synthetic */ KCR A00;

    public C35588Idy(KCR kcr) {
        this.A00 = kcr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        KCR kcr = this.A00;
        if (kcr instanceof LinkedListMultimap) {
            throw C34904Hve.A0b("should never be called");
        }
        if (kcr instanceof ImmutableMultimap) {
            return new IeY((ImmutableMultimap) kcr);
        }
        if (kcr instanceof Iby) {
            throw C34904Hve.A0b("should never be called");
        }
        return new C35518Ibf((AbstractMapBasedMultimap) kcr);
    }
}
