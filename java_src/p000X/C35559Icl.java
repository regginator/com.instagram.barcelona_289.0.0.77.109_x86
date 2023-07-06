package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.RegularImmutableSortedSet;
import java.util.Arrays;
import java.util.Comparator;
/* renamed from: X.Icl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35559Icl extends C35560Icm {
    public final Comparator A00;

    @Override // p000X.C35560Icm, p000X.JOP
    /* renamed from: A05 */
    public final ImmutableSortedSet build() {
        RegularImmutableSortedSet regularImmutableSortedSet;
        Object[] objArr = this.A02;
        Comparator comparator = this.A00;
        int i = this.A01;
        if (i == 0) {
            regularImmutableSortedSet = ImmutableSortedSet.A04(comparator);
        } else {
            C36347Ixo.A00(objArr, i);
            Arrays.sort(objArr, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                    objArr[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArr, i2, i, (Object) null);
            if (i2 < (objArr.length >> 1)) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            regularImmutableSortedSet = new RegularImmutableSortedSet(ImmutableList.asImmutableList(objArr, i2), comparator);
        }
        this.A01 = regularImmutableSortedSet.size();
        ((AbstractC35561Ico) this).A00 = true;
        return regularImmutableSortedSet;
    }

    public C35559Icl(Comparator comparator) {
        comparator.getClass();
        this.A00 = comparator;
    }

    @Override // p000X.C35560Icm
    public final /* bridge */ /* synthetic */ C35560Icm A02(Iterable iterable) {
        super.A02(iterable);
        return this;
    }

    @Override // p000X.C35560Icm
    public final /* bridge */ /* synthetic */ C35560Icm A03(Object obj) {
        super.A03(obj);
        return this;
    }

    @Override // p000X.C35560Icm, p000X.JOP
    public final /* bridge */ /* synthetic */ JOP add(Object obj) {
        super.A03(obj);
        return this;
    }
}
