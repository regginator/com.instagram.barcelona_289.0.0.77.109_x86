package p000X;
/* renamed from: X.6UL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UL {
    public static final int A00(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
            return i2;
        } else if (i3 < 0) {
            if (i <= i2) {
                return i2;
            }
            int i7 = -i3;
            int i8 = i % i7;
            if (i8 < 0) {
                i8 += i7;
            }
            int i9 = i2 % i7;
            if (i9 < 0) {
                i9 += i7;
            }
            int i10 = (i8 - i9) % i7;
            if (i10 < 0) {
                i10 += i7;
            }
            return i2 + i10;
        } else {
            throw C25950ws.A0k("Step is zero.");
        }
    }
}
