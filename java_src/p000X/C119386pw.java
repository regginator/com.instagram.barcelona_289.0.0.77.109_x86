package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6pw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119386pw {
    public final C119306po A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C118026nY A04;
    public final MWz A05;
    public final List A06;
    public final boolean A07;

    public final long A00(int i, int i2) {
        int A04;
        List list = this.A06;
        int A042 = C25920wp.A04(list.get((i + i2) - 1));
        if (i == 0) {
            A04 = 0;
        } else {
            A04 = C25920wp.A04(list.get(i - 1));
        }
        int i3 = (A042 - A04) + (this.A01 * (i2 - 1));
        if (i3 < 0) {
            i3 = 0;
        }
        boolean z = this.A07;
        C1263875y c1263875y = Constraints.A01;
        if (z) {
            return c1263875y.A02(i3);
        }
        return c1263875y.A01(i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    public final C118496oJ A01(int i) {
        ArrayList arrayList;
        int i2;
        C119306po c119306po = this.A00;
        InterfaceC149218cR interfaceC149218cR = c119306po.A02;
        int i3 = c119306po.A00;
        int i4 = i * i3;
        int itemCount = interfaceC149218cR.getItemCount() - i4;
        if (i3 > itemCount) {
            i3 = itemCount;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 == c119306po.A01.size()) {
            arrayList = c119306po.A01;
        } else {
            ArrayList A0k = C26000wx.A0k(i3);
            for (int i5 = 0; i5 < i3; i5++) {
                A0k.add(new C119596qI(1));
            }
            c119306po.A01 = A0k;
            arrayList = A0k;
        }
        int size = arrayList.size();
        if (size != 0 && i4 + size != this.A02) {
            i2 = this.A03;
        } else {
            i2 = 0;
        }
        C118566oR[] c118566oRArr = new C118566oR[size];
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            int i8 = (int) ((C119596qI) arrayList.get(i7)).A00;
            long A00 = A00(i6, i8);
            i6 += i8;
            c118566oRArr[i7] = this.A04.A00(i4 + i7, i2, A00);
        }
        C7SQ c7sq = (C7SQ) this.A05;
        boolean z = c7sq.A03;
        return new C118496oJ(c7sq.A01.getLayoutDirection(), arrayList, c118566oRArr, i, c7sq.A02.size(), i2, c7sq.A00, z);
    }

    public C119386pw(C119306po c119306po, C118026nY c118026nY, MWz mWz, List list, int i, int i2, int i3, boolean z) {
        this.A07 = z;
        this.A06 = list;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = c118026nY;
        this.A00 = c119306po;
        this.A05 = mWz;
    }
}
