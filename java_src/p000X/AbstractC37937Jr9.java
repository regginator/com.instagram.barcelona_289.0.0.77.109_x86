package p000X;
/* renamed from: X.Jr9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37937Jr9 implements InterfaceC39711Kp4 {
    public String A00;
    public final int[] A01 = new int[2];

    public final String A02() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        C0OR.A0E("text");
        throw null;
    }

    public final int[] A03(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = this.A01;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    public static int A01(AbstractC37937Jr9 abstractC37937Jr9) {
        return abstractC37937Jr9.A02().length();
    }
}
