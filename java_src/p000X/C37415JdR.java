package p000X;

import java.util.List;
/* renamed from: X.JdR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37415JdR {
    public static final int A00(List list, float f) {
        C0OR.A0B(list, 0);
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            JQy jQy = (JQy) list.get(i2);
            if (jQy.A01 > f) {
                size = i2 - 1;
            } else if (jQy.A00 <= f) {
                i = i2 + 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final int A01(List list, int i) {
        C0OR.A0B(list, 0);
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            JQy jQy = (JQy) list.get(i3);
            if (jQy.A05 > i) {
                size = i3 - 1;
            } else if (jQy.A04 <= i) {
                i2 = i3 + 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int A02(List list, int i) {
        C0OR.A0B(list, 0);
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            JQy jQy = (JQy) list.get(i3);
            if (jQy.A03 > i) {
                size = i3 - 1;
            } else if (jQy.A02 <= i) {
                i2 = i3 + 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }
}
