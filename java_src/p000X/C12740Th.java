package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;
/* renamed from: X.0Th  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12740Th {
    public final /* synthetic */ C0TV A04;
    public final /* synthetic */ C0TV A05;
    public final short[] A00 = new short[2];
    public final short[][] A02 = (short[][]) Array.newInstance(short.class, 16, 8);
    public final short[][] A03 = (short[][]) Array.newInstance(short.class, 16, 8);
    public final short[] A01 = new short[256];

    public C12740Th(C0TV c0tv) {
        this.A05 = c0tv;
        this.A04 = c0tv;
    }

    public final int A00(int i) {
        int length;
        int i2;
        int length2;
        int length3;
        C0TU c0tu = this.A05.A06;
        short[] sArr = this.A00;
        if (c0tu.A00(sArr, 0) == 0) {
            short[] sArr2 = this.A02[i];
            int i3 = 1;
            do {
                i3 = c0tu.A00(sArr2, i3) | (i3 << 1);
                length3 = sArr2.length;
            } while (i3 < length3);
            return (i3 - length3) + 2;
        }
        if (c0tu.A00(sArr, 1) == 0) {
            short[] sArr3 = this.A03[i];
            int i4 = 1;
            do {
                i4 = c0tu.A00(sArr3, i4) | (i4 << 1);
                length2 = sArr3.length;
            } while (i4 < length2);
            i2 = (i4 - length2) + 2;
        } else {
            short[] sArr4 = this.A01;
            int i5 = 1;
            do {
                i5 = c0tu.A00(sArr4, i5) | (i5 << 1);
                length = sArr4.length;
            } while (i5 < length);
            i2 = (i5 - length) + 2 + 8;
        }
        return i2 + 8;
    }

    public final void A01() {
        int length;
        Arrays.fill(this.A00, (short) 1024);
        int i = 0;
        while (true) {
            short[][] sArr = this.A02;
            length = sArr.length;
            if (i >= length) {
                break;
            }
            Arrays.fill(sArr[i], (short) 1024);
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            Arrays.fill(this.A03[i2], (short) 1024);
        }
        Arrays.fill(this.A01, (short) 1024);
    }
}
