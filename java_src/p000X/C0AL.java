package p000X;

import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import com.facebook.redex.IDxFFilterShape146S0000000_I2;
import java.io.FileFilter;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Iterator;
/* renamed from: X.0AL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AL implements Iterator {
    public static final FileFilter A03 = new IDxFFilterShape146S0000000_I2(1);
    public static final Comparator A04 = new IDxComparatorShape90S0000000_I2(1);
    public C0AJ A00;
    public boolean A01;
    public final ArrayDeque A02 = new ArrayDeque();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        r0 = new p000X.C0AJ(r2, r1);
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        C0AJ c0aj;
        int i;
        if (!this.A01) {
            this.A01 = true;
            while (true) {
                ArrayDeque arrayDeque = this.A02;
                c0aj = null;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C0AK c0ak = (C0AK) arrayDeque.getFirst();
                C0AH c0ah = c0ak.A02;
                Iterator it = c0ak.A01;
                if (it == null) {
                    it = c0ah.A00();
                    c0ak.A01 = it;
                }
                if (it.hasNext()) {
                    c0ak.A00++;
                    Iterator it2 = c0ak.A01;
                    if (it2 == null) {
                        it2 = c0ah.A00();
                        c0ak.A01 = it2;
                    }
                    arrayDeque.addFirst(new C0AK((C0AH) it2.next()));
                    if (c0ak.A00 == 1) {
                        i = 1;
                        break;
                    }
                } else {
                    arrayDeque.removeFirst();
                    i = 3;
                    if (c0ah instanceof AbstractC13220Wg) {
                        i = 2;
                    }
                }
            }
            this.A00 = c0aj;
        }
        if (this.A00 != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public C0AL(C0QY c0qy) {
        Iterator A00 = c0qy.A00();
        while (A00.hasNext()) {
            this.A02.addLast(new C0AK((C0AH) A00.next()));
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            C0AJ c0aj = this.A00;
            this.A00 = null;
            this.A01 = false;
            return c0aj;
        }
        throw new IllegalStateException();
    }
}
