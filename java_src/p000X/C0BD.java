package p000X;
/* renamed from: X.0BD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BD {
    public static void A01(int i, int i2, int i3) {
        if ((i2 | i3) >= 0 && i2 <= i && i - i2 >= i3) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException(C073900b.A0b("length=", "; regionStart=", "; regionLength=", i, i2, i3));
    }

    public static StringIndexOutOfBoundsException A00(String str, int i, int i2) {
        return new StringIndexOutOfBoundsException(C073900b.A0b("length=", "; regionStart=", "; regionLength=", str.length(), i, i2));
    }
}
