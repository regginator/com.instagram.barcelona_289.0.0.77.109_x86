package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6oJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118496oJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C118566oR[] A03;
    public final int A04;
    public final int A05;
    public final EnumC35940Iom A06;
    public final List A07;
    public final boolean A08;

    public final List A00(int i, int i2, int i3) {
        int i4;
        int i5;
        C118566oR[] c118566oRArr = this.A03;
        int length = c118566oRArr.length;
        ArrayList A0k = C26000wx.A0k(length);
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i6 < length) {
            C118566oR c118566oR = c118566oRArr[i6];
            int i10 = i7 + 1;
            int i11 = (int) ((C119596qI) this.A07.get(i7)).A00;
            if (this.A06 == EnumC35940Iom.Rtl) {
                i4 = (this.A05 - i8) - i11;
            } else {
                i4 = i8;
            }
            if (this.A08) {
                i5 = this.A00;
            } else {
                i5 = i4;
                i4 = this.A00;
            }
            C7SK A00 = c118566oR.A00(i, i9, i2, i3, i5, i4);
            i9 += c118566oR.A00 + this.A04;
            i8 += i11;
            A0k.add(A00);
            i6++;
            i7 = i10;
        }
        return A0k;
    }

    public C118496oJ(EnumC35940Iom enumC35940Iom, List list, C118566oR[] c118566oRArr, int i, int i2, int i3, int i4, boolean z) {
        this.A00 = i;
        this.A03 = c118566oRArr;
        this.A07 = list;
        this.A08 = z;
        this.A05 = i2;
        this.A06 = enumC35940Iom;
        this.A04 = i4;
        int i5 = 0;
        for (C118566oR c118566oR : c118566oRArr) {
            i5 = Math.max(i5, c118566oR.A02);
        }
        this.A01 = i5;
        int i6 = i5 + i3;
        this.A02 = i6 < 0 ? 0 : i6;
    }
}
