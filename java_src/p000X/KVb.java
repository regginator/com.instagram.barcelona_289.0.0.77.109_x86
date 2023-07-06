package p000X;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactLinkedHashMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KVb */
/* loaded from: classes7.dex */
public abstract class KVb implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ CompactHashMap A03;

    public KVb(CompactHashMap compactHashMap) {
        int i;
        this.A03 = compactHashMap;
        this.A02 = compactHashMap.A01;
        if (compactHashMap instanceof CompactLinkedHashMap) {
            i = ((CompactLinkedHashMap) compactHashMap).A00;
        } else {
            i = 0;
            if (compactHashMap.isEmpty()) {
                i = -1;
            }
        }
        this.A00 = i;
        this.A01 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C91524uS.A1V(this.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object next() {
        Object[] objArr;
        Object c35528Ibt;
        int i;
        CompactHashMap compactHashMap = this.A03;
        if (compactHashMap.A01 == this.A02) {
            if (hasNext()) {
                int i2 = this.A00;
                this.A01 = i2;
                if (this instanceof C35539IcG) {
                    objArr = ((C35539IcG) this).A00.values;
                } else if (this instanceof C35538IcF) {
                    c35528Ibt = new C35528Ibt(((C35538IcF) this).A00, i2);
                    if (!(compactHashMap instanceof CompactLinkedHashMap)) {
                        i = (int) ((CompactLinkedHashMap) compactHashMap).links[i2];
                    } else {
                        i = i2 + 1;
                        if (i >= compactHashMap.A02) {
                            i = -1;
                        }
                    }
                    this.A00 = i;
                    return c35528Ibt;
                } else {
                    objArr = ((C35537IcE) this).A00.keys;
                }
                c35528Ibt = objArr[i2];
                if (!(compactHashMap instanceof CompactLinkedHashMap)) {
                }
                this.A00 = i;
                return c35528Ibt;
            }
            throw C34903Hvd.A0m();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        CompactHashMap compactHashMap = this.A03;
        if (compactHashMap.A01 == this.A02) {
            C37786JmD.A0B(C91524uS.A1V(this.A01));
            this.A02++;
            int i = this.A01;
            CompactHashMap.A02(compactHashMap, compactHashMap.keys[i], C34905Hvf.A0A(compactHashMap.entries, i));
            int i2 = this.A00;
            int i3 = this.A01;
            if (compactHashMap instanceof CompactLinkedHashMap) {
                if (i2 >= compactHashMap.size()) {
                    i2 = i3;
                }
            } else {
                i2--;
            }
            this.A00 = i2;
            this.A01 = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
