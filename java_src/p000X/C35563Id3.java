package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.RegularImmutableSortedSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
/* renamed from: X.Id3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35563Id3 extends ImmutableMap.Builder {
    public final Comparator A00;
    public transient Object[] A01;
    public transient Object[] A02;

    public C35563Id3(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.A00 = comparator;
        this.A01 = new Object[4];
        this.A02 = new Object[4];
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap build() {
        RegularImmutableSortedSet regularImmutableSortedSet;
        ImmutableList m101of;
        int i = this.size;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.A01, i);
                Comparator comparator = this.A00;
                Arrays.sort(copyOf, comparator);
                Object[] objArr = new Object[this.size];
                for (int i2 = 0; i2 < this.size; i2++) {
                    if (i2 > 0) {
                        int i3 = i2 - 1;
                        if (comparator.compare(copyOf[i3], copyOf[i2]) == 0) {
                            StringBuilder A0m = C25940wr.A0m("keys required to be distinct but compared as equal: ");
                            A0m.append(copyOf[i3]);
                            A0m.append(" and ");
                            throw C25950ws.A0k(C25950ws.A0t(copyOf[i2], A0m));
                        }
                    }
                    objArr[Arrays.binarySearch(copyOf, this.A01[i2], comparator)] = this.A02[i2];
                }
                regularImmutableSortedSet = new RegularImmutableSortedSet(ImmutableList.asImmutableList(copyOf), comparator);
                m101of = ImmutableList.asImmutableList(objArr);
            } else {
                Comparator comparator2 = this.A00;
                Object obj = this.A01[0];
                Object obj2 = this.A02[0];
                regularImmutableSortedSet = new RegularImmutableSortedSet(ImmutableList.m101of(obj), comparator2);
                m101of = ImmutableList.m101of(obj2);
            }
            return new ImmutableSortedMap(m101of, null, regularImmutableSortedSet);
        }
        return ImmutableSortedMap.A01(this.A00);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Map.Entry entry) {
        super.put(entry);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder putAll(Iterable iterable) {
        super.putAll(iterable);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Object obj, Object obj2) {
        int i = this.size + 1;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i > length) {
            int A04 = C34902Hvc.A04(length, i);
            this.A01 = Arrays.copyOf(objArr, A04);
            this.A02 = Arrays.copyOf(this.A02, A04);
        }
        JTV.A01(obj, obj2);
        Object[] objArr2 = this.A01;
        int i2 = this.size;
        objArr2[i2] = obj;
        this.A02[i2] = obj2;
        this.size = i2 + 1;
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder putAll(Map map) {
        super.putAll(map);
        return this;
    }
}
