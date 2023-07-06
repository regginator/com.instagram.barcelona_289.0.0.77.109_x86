package p000X;

import com.google.common.collect.Maps$EntryFunction;
import java.util.Collection;
/* renamed from: X.Idp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35579Idp extends IeH<K, Collection<V>> {
    public final /* synthetic */ C35584Idu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35579Idp(C35584Idu c35584Idu) {
        super(c35584Idu);
        this.A00 = c35584Idu;
    }

    @Override // p000X.IeH, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return C25930wq.A1Y(this.A00.remove(obj));
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return this.A00.A00.A05(new KC3(Maps$EntryFunction.A01, new KC1(collection)));
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.A00.A00.A05(new KC3(Maps$EntryFunction.A01, new KC2(new KC1(collection))));
    }
}
