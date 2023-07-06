package p000X;
/* renamed from: X.JgO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37566JgO {
    public static final int[][] A02;
    public final byte A00;
    public final Integer A01;

    static {
        int[][] iArr = new int[32];
        System.arraycopy(new int[][]{new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}}, C25960wt.A1X(new int[][]{new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}}, iArr) ? 1 : 0, iArr, 27, 5);
        A02 = iArr;
    }

    public static C37566JgO A00(int i, int i2) {
        int[][] iArr;
        int bitCount;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (int[] iArr2 : A02) {
            int i5 = iArr2[0];
            if (i5 != i && i5 != i2) {
                int bitCount2 = Integer.bitCount(i ^ i5);
                if (bitCount2 < i3) {
                    i4 = iArr2[1];
                    i3 = bitCount2;
                }
                if (i != i2 && (bitCount = Integer.bitCount(i2 ^ i5)) < i3) {
                    i4 = iArr2[1];
                    i3 = bitCount;
                }
            } else {
                return new C37566JgO(iArr2[1]);
            }
        }
        if (i3 <= 3) {
            return new C37566JgO(i4);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37566JgO)) {
            return false;
        }
        C37566JgO c37566JgO = (C37566JgO) obj;
        if (this.A01 != c37566JgO.A01 || this.A00 != c37566JgO.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.intValue() << 3) | this.A00;
    }

    public C37566JgO(int i) {
        int i2 = (i >> 3) & 3;
        if (i2 >= 0) {
            Integer[] numArr = JVV.A00;
            if (i2 < numArr.length) {
                this.A01 = numArr[i2];
                this.A00 = (byte) (i & 7);
                return;
            }
        }
        throw C34905Hvf.A0T();
    }
}
