package p000X;
/* renamed from: X.6Bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103696Bg {
    public static final int A00(KWX kwx, int i) {
        int i2 = kwx.A00 - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) >> 1) + i3;
            Object[] objArr = kwx.A01;
            int i5 = ((C113786gO) objArr[i4]).A01;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C113786gO) objArr[i3]).A01) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }
}
