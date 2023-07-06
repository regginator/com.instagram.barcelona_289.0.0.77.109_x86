package p000X;

import com.google.common.collect.CompactHashSet;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KVc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38910KVc implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ CompactHashSet A03;

    public C38910KVc(CompactHashSet compactHashSet) {
        this.A03 = compactHashSet;
        this.A02 = compactHashSet.A01;
        this.A00 = compactHashSet.isEmpty() ? -1 : 0;
        this.A01 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C91524uS.A1V(this.A00);
    }

    @Override // java.util.Iterator
    public final Object next() {
        CompactHashSet compactHashSet = this.A03;
        if (compactHashSet.A01 == this.A02) {
            if (hasNext()) {
                int i = this.A00;
                this.A01 = i;
                Object obj = compactHashSet.A06[i];
                int i2 = i + 1;
                if (i2 >= compactHashSet.A02) {
                    i2 = -1;
                }
                this.A00 = i2;
                return obj;
            }
            throw C34903Hvd.A0m();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        CompactHashSet compactHashSet = this.A03;
        if (compactHashSet.A01 == this.A02) {
            C37786JmD.A0B(C91524uS.A1V(this.A01));
            this.A02++;
            Object[] objArr = compactHashSet.A06;
            int i = this.A01;
            CompactHashSet.A00(compactHashSet, objArr[i], C34905Hvf.A0A(compactHashSet.A05, i));
            this.A00--;
            this.A01 = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
