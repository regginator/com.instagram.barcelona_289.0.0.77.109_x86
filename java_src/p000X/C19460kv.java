package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.0kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19460kv implements Iterator {
    public int A00;
    public final /* synthetic */ C23180ri A01;

    public C19460kv(C23180ri c23180ri) {
        this.A01 = c23180ri;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 >= this.A01.A00.A00) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C19540l3 c19540l3 = this.A01.A00;
        int i = this.A00;
        int i2 = i << 1;
        C19540l3.A00(c19540l3, i, i2);
        ArrayList arrayList = c19540l3.A01;
        Object obj = arrayList.get(i2);
        int i3 = this.A00;
        this.A00 = i3 + 1;
        int i4 = (i3 << 1) + 1;
        C19540l3.A00(c19540l3, i3, i4);
        return new Pair(obj, arrayList.get(i4));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove operation is not supported");
    }
}
