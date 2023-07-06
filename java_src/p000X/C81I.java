package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
/* renamed from: X.81I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81I implements Iterator, InterfaceC11550Ms {
    public int A00 = -1;
    public C8Q3 A01;
    public int A02;
    public int A03;
    public int A04;
    public final /* synthetic */ C83K A05;

    public C81I(C83K c83k) {
        this.A05 = c83k;
        int A02 = C8Q4.A02(0, 0, c83k.A01.length());
        this.A03 = A02;
        this.A04 = A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r0 < r1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Pair pair;
        int i = this.A04;
        int i2 = 0;
        if (i < 0) {
            this.A00 = 0;
            this.A01 = null;
            return;
        }
        C83K c83k = this.A05;
        int i3 = c83k.A00;
        int i4 = -1;
        if (i3 > 0) {
            int i5 = this.A02 + 1;
            this.A02 = i5;
        }
        CharSequence charSequence = c83k.A01;
        if (i <= charSequence.length() && (pair = (Pair) c83k.A02.invoke(charSequence, Integer.valueOf(this.A04))) != null) {
            int A04 = C25920wp.A04(pair.A00);
            int A042 = C25920wp.A04(pair.A01);
            this.A01 = C8Q4.A0C(this.A03, A04);
            int i6 = A04 + A042;
            this.A03 = i6;
            if (A042 == 0) {
                i2 = 1;
            }
            i4 = i6 + i2;
            this.A04 = i4;
            this.A00 = 1;
        }
        this.A01 = new C8Q3(this.A03, c83k.A01.length() - 1);
        this.A04 = i4;
        this.A00 = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 != 0) {
            C8Q3 c8q3 = this.A01;
            C0OR.A0C(c8q3, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.A01 = null;
            this.A00 = -1;
            return c8q3;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
