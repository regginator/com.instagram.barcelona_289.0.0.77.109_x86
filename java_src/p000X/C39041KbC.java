package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import com.google.common.collect.ImmutableMultimap;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.KbC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39041KbC extends AbstractCollection<V> {
    public final /* synthetic */ KCR A00;

    public C39041KbC(KCR kcr) {
        this.A00 = kcr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        KCR kcr = this.A00;
        if (kcr instanceof ImmutableMultimap) {
            return new C5oG((ImmutableMultimap) kcr);
        }
        if (kcr instanceof AbstractMapBasedMultimap) {
            return new C35517Ibe((AbstractMapBasedMultimap) kcr);
        }
        return new IDxTIteratorShape35S0000000_6_I2(kcr.AKS().iterator(), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
