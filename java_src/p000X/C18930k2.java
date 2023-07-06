package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0k2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18930k2 {
    public final C0KZ A00;
    public final C13330Ww A01;
    public final Map A02 = new HashMap();
    public volatile long A03;

    public final synchronized List A00() {
        ArrayList arrayList;
        InterfaceC19600lA[] interfaceC19600lAArr;
        C0X0[] c0x0Arr;
        Map map = this.A02;
        arrayList = new ArrayList(map.size());
        for (C13310Wu c13310Wu : map.values()) {
            long[] jArr = c13310Wu.A02;
            String[] strArr = new String[jArr.length];
            String[] strArr2 = c13310Wu.A04;
            String[] strArr3 = new String[strArr2.length];
            long[] jArr2 = c13310Wu.A03;
            String[] strArr4 = new String[jArr2.length];
            double[] dArr = c13310Wu.A01;
            String[] strArr5 = new String[dArr.length];
            String[] strArr6 = c13310Wu.A05;
            String[] strArr7 = new String[strArr6.length];
            C13330Ww c13330Ww = this.A01;
            int i = 0;
            int i2 = 0;
            for (InterfaceC19600lA interfaceC19600lA : c13330Ww.A03) {
                if (interfaceC19600lA instanceof InterfaceC19630lF) {
                    int i3 = i + 1;
                    strArr[i] = interfaceC19600lA.getName();
                    i = i3;
                } else if (interfaceC19600lA instanceof C0FT) {
                    strArr3[i2] = interfaceC19600lA.getName();
                    i2++;
                } else {
                    throw new UnsupportedOperationException(C073900b.A0L("Unsupported Dimension: ", interfaceC19600lA.getClass().getName()));
                }
            }
            int i4 = 0;
            int i5 = 0;
            for (C0X0 c0x0 : c13330Ww.A02) {
                if (c0x0.A00().intValue() != 0) {
                    strArr5[i5] = C073900b.A0L(c0x0.A00.getName(), ".sum");
                    i5++;
                } else {
                    strArr4[i4] = C073900b.A0L(c0x0.A00.getName(), ".sum");
                    i4++;
                }
            }
            arrayList.add(new C13350Wy(dArr, jArr, jArr2, strArr, strArr3, strArr2, strArr4, strArr5, strArr7, strArr6, c13310Wu.A00));
        }
        return arrayList;
    }

    public C18930k2(C0KZ c0kz, C13330Ww c13330Ww) {
        this.A01 = c13330Ww;
        this.A00 = c0kz;
    }
}
