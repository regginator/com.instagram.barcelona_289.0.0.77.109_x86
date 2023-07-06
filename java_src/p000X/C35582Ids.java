package p000X;

import com.google.common.collect.Maps$EntryFunction;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Ids  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35582Ids extends C39046KbH<K, Collection<V>> {
    public final /* synthetic */ C35584Idu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35582Ids(C35584Idu c35584Idu) {
        super(c35584Idu);
        this.A00 = c35584Idu;
    }

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            Iby iby = this.A00.A00;
            Iterator A0k = C25930wq.A0k(iby.A01.A9c());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Collection A00 = Iby.A00(new C38529KBx(iby, A0q.getKey()), (Collection) A0q.getValue());
                if (!A00.isEmpty() && collection.equals(A00)) {
                    if (A00.size() == ((Collection) A0q.getValue()).size()) {
                        A0k.remove();
                        return true;
                    }
                    A00.clear();
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.A00.A00.A05(new KC3(Maps$EntryFunction.A02, new KC1(collection)));
    }

    @Override // p000X.C39046KbH, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.A00.A00.A05(new KC3(Maps$EntryFunction.A02, new KC2(new KC1(collection))));
    }
}
