package p000X;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import com.google.common.collect.TreeMultiset;
import java.util.Iterator;
/* renamed from: X.Ie5 */
/* loaded from: classes7.dex */
public final class Ie5 extends IeF<E> {
    public final /* synthetic */ C35546IcX A00;

    public Ie5(C35546IcX c35546IcX) {
        this.A00 = c35546IcX;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new IDxIteratorShape107S0300000_6_I2((TreeMultiset) this.A00.A03, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A03.entrySet().size();
    }
}
