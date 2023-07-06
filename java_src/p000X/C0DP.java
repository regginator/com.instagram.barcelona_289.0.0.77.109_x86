package p000X;
/* renamed from: X.0DP  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DP {
    public static boolean A01(C075800w c075800w, C075800w c075800w2) {
        boolean equals;
        if (c075800w != c075800w2) {
            int size = c075800w.size();
            if (size == c075800w2.size()) {
                for (int i = 0; i < size; i++) {
                    Object[] objArr = c075800w.A02;
                    int i2 = i << 1;
                    Object obj = objArr[i2];
                    Object obj2 = objArr[i2 + 1];
                    Object obj3 = c075800w2.get(obj);
                    if (obj2 == null) {
                        if (obj3 == null) {
                            equals = c075800w2.containsKey(obj);
                        }
                    } else {
                        equals = obj2.equals(obj3);
                    }
                    if (equals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException("Null value passed to getSnapshot!");
    }
}
