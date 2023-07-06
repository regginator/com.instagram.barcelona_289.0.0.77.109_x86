package p000X;
/* renamed from: X.JdN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37411JdN {
    public static final void A00(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw C91554uV.A0i("index: ", ", size: ", i, i2);
    }

    public static final void A01(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw C91554uV.A0i("index: ", ", size: ", i, i2);
    }

    public static final void A02(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            throw C25950ws.A0k(C073900b.A01(i, i2, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException(C073900b.A0b("fromIndex: ", ", toIndex: ", ", size: ", i, i2, i3));
    }
}
