package p000X;
/* renamed from: X.6pC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118996pC {
    public int A00 = -1;
    public short[] A01 = new short[15];

    public final void A00(short s) {
        short[] sArr = this.A01;
        int length = sArr.length;
        if (length == this.A00 + 1) {
            short[] sArr2 = new short[length << 1];
            System.arraycopy(sArr, 0, sArr2, 0, length);
            this.A01 = sArr2;
            sArr = sArr2;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        sArr[i] = s;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("<ShortStack vector:[");
        int i = 0;
        while (true) {
            short[] sArr = this.A01;
            if (i < sArr.length) {
                if (i != 0) {
                    A0m.append(" ");
                }
                int i2 = this.A00;
                if (i == i2) {
                    A0m.append(">>");
                }
                A0m.append((int) sArr[i]);
                if (i == i2) {
                    A0m.append("<<");
                }
                i++;
            } else {
                return C25930wq.A0f("]>", A0m);
            }
        }
    }
}
