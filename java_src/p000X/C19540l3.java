package p000X;

import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.0l3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19540l3 {
    public int A00;
    public ArrayList A01 = new ArrayList(32);

    public final Object A01(String str) {
        for (int i = 0; i < this.A00; i++) {
            ArrayList arrayList = this.A01;
            int i2 = i << 1;
            if (arrayList.get(i2).equals(str)) {
                return arrayList.get(i2 + 1);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (p000X.C40702Gy.A00(r3, r9.A01(r4)) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19540l3) {
                C19540l3 c19540l3 = (C19540l3) obj;
                if (this.A00 == c19540l3.A00) {
                    int i = 0;
                    loop0: while (i < this.A00) {
                        ArrayList arrayList = this.A01;
                        int i2 = i << 1;
                        String str = (String) arrayList.get(i2);
                        Object obj2 = arrayList.get(i2 + 1);
                        int i3 = 0;
                        while (true) {
                            if (i3 >= c19540l3.A00) {
                                break loop0;
                            } else if (c19540l3.A01.get(i3 << 1).equals(str)) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C19540l3 c19540l3, int i, int i2) {
        if (i >= 0 && i < c19540l3.A00) {
            if (i2 >= 0 && i2 < c19540l3.A01.size()) {
                return;
            }
            throw new ArrayIndexOutOfBoundsException(C073900b.A01(i2, c19540l3.A01.size(), "Internal Index: ", ", Internal Size: "));
        }
        throw new ArrayIndexOutOfBoundsException(C073900b.A01(i, c19540l3.A00, "Index: ", ", Size: "));
    }

    public final void A02(String str, Object obj) {
        if (str != null && !str.isEmpty()) {
            if (obj instanceof Float) {
                float floatValue = ((Number) obj).floatValue();
                if (Float.isNaN(floatValue) || Float.isInfinite(floatValue)) {
                    return;
                }
            }
            if (obj instanceof Double) {
                double doubleValue = ((Number) obj).doubleValue();
                if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                    return;
                }
            }
            ArrayList arrayList = this.A01;
            arrayList.add(str);
            arrayList.add(obj);
            this.A00++;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00)});
    }
}
