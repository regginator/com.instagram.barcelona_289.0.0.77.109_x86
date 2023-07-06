package p000X;

import java.util.Arrays;
/* renamed from: X.JPJ */
/* loaded from: classes7.dex */
public final class JPJ {
    public C36972JMe A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    public final KWT A00() {
        C36972JMe c36972JMe = this.A01;
        if (c36972JMe == null) {
            C35449IZf A00 = C35449IZf.A00(this, this.A02, this.A00);
            c36972JMe = this.A01;
            if (c36972JMe == null) {
                return A00;
            }
        }
        throw c36972JMe.A00();
    }

    public final void A01(Object obj, Object obj2) {
        int highestOneBit;
        int i = this.A00 + 1;
        int i2 = i + i;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2 && (i3 = (highestOneBit = Integer.highestOneBit(i2 - 1)) + highestOneBit) < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.A02 = Arrays.copyOf(objArr, i3);
        }
        C36331IxY.A00(obj, obj2);
        Object[] objArr2 = this.A02;
        int i4 = this.A00;
        int i5 = i4 + i4;
        objArr2[i5] = obj;
        objArr2[i5 + 1] = obj2;
        this.A00 = i4 + 1;
    }
}
