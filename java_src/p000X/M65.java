package p000X;

import com.facebook.common.dextricks.DexStore;
/* renamed from: X.M65 */
/* loaded from: classes8.dex */
public final class M65 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            int i3 = i % 100;
            if (i3 != 11 && i3 != 71 && i3 != 91) {
                return 1;
            }
        } else if (i2 == 2) {
            int i4 = i % 100;
            if (i4 != 12 && i4 != 72 && i4 != 92) {
                return 2;
            }
        } else if (i2 >= 3 && (i2 <= 4 || i2 == 9)) {
            int i5 = i % 100;
            if (i5 >= 10) {
                if (i5 > 19) {
                    if (i5 >= 70) {
                        if (i5 > 79 && (i5 < 90 || i5 > 99)) {
                            return 3;
                        }
                    } else {
                        return 3;
                    }
                }
            } else {
                return 3;
            }
        }
        if (i != 0 && i % DexStore.MS_IN_NS == 0) {
            return 4;
        }
        return 5;
    }
}
