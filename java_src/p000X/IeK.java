package p000X;

import com.google.common.collect.IDxAIteratorShape28S0200000_6_I2;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.IeK */
/* loaded from: classes7.dex */
public final class IeK extends AbstractC39073Kbp<E> {
    public final /* synthetic */ Set A00;
    public final /* synthetic */ Set A01;

    public IeK(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.A00.contains(obj) && !this.A01.contains(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A01.containsAll(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new IDxAIteratorShape28S0200000_6_I2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = 0;
        for (Object obj : this.A00) {
            if (!this.A01.contains(obj)) {
                i++;
            }
        }
        return i;
    }
}
