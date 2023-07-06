package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.MPy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42104MPy implements Iterator {
    public int A00;
    public int A01;
    public final List A02;
    public final boolean A03;

    @Override // java.util.Iterator
    /* renamed from: A00 */
    public final synchronized C41460Ls7 next() {
        C41460Ls7 A0U;
        if (hasNext()) {
            A0U = C40099Kyw.A0U(this.A02, this.A00);
            boolean z = this.A03;
            int i = this.A00;
            int i2 = i + 1;
            if (z) {
                i2 = i - 1;
            }
            this.A00 = i2;
            this.A01--;
        } else {
            A0U = null;
        }
        return A0U;
    }

    @Override // java.util.Iterator
    public final void remove() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (this.A01 > 0 && (i = this.A00) >= 0) {
            List list = this.A02;
            if (i < list.size()) {
                C41460Ls7 A0U = C40099Kyw.A0U(list, this.A00);
                if (A0U.A02().CdD() && !A0U.A07()) {
                    return true;
                }
                boolean z = this.A03;
                int i2 = this.A00;
                int i3 = i2 + 1;
                if (z) {
                    i3 = i2 - 1;
                }
                this.A00 = i3;
            } else {
                return false;
            }
        }
        return false;
    }

    public C42104MPy(List list, int i, int i2, boolean z) {
        this.A02 = C25950ws.A0w(list);
        this.A00 = z ? i - 1 : i + 1;
        this.A01 = i2;
        this.A03 = z;
    }
}
