package com.facebook.p019rp.omnigrid.builder;

import android.graphics.Rect;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import com.facebook.rtc.views.omnigrid.GridLayoutInputItem;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28765EyW;
import p000X.C28815EzX;
import p000X.C30594Fsc;
import p000X.C30595Fsd;
import p000X.C30596Fse;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.DPQ;
/* renamed from: com.facebook.rp.omnigrid.builder.GridLayoutOutputBuilder */
/* loaded from: classes6.dex */
public final class GridLayoutOutputBuilder {
    public int contentHeight;
    public int contentWidth;
    public int floatingSelfViewDisplayMode;
    public boolean floatingSelfViewMinimizable;
    public int floatingSelfViewSize;
    public int[] itemData;
    public final GridLayoutInput layoutInput;
    public int[] scrollExclusionAreaData;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v6 */
    public final C28815EzX build() {
        ?? r17;
        Integer num;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        Integer num4;
        int i3;
        int i4;
        int size = this.layoutInput.items.size();
        ArrayList A0k = C26000wx.A0k(size);
        int[] iArr = this.itemData;
        if (iArr != null && iArr.length == (size << 3)) {
            for (int i5 = 0; i5 < size; i5++) {
                long j = ((GridLayoutInputItem) this.layoutInput.items.get(i5)).f49id;
                int i6 = i5 << 3;
                int i7 = iArr[i6];
                int i8 = iArr[i6 + 1];
                int i9 = iArr[i6 + 2];
                int i10 = iArr[i6 + 3];
                int i11 = iArr[i6 + 4];
                int i12 = iArr[i6 + 5];
                int i13 = iArr[i6 + 6];
                int i14 = iArr[i6 + 7];
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(i7, i8, i9 + i7, i10 + i8, 0);
                Integer[] numArr = C30596Fse.A00;
                int length = numArr.length;
                int i15 = 0;
                while (true) {
                    if (i15 < length) {
                        num3 = numArr[i15];
                        switch (num3.intValue()) {
                            case 1:
                                i4 = 1;
                                break;
                            case 2:
                                i4 = 2;
                                break;
                            case 3:
                                i4 = 3;
                                break;
                            case 4:
                                i4 = 4;
                                break;
                            case 5:
                                i4 = 5;
                                break;
                            case 6:
                                i4 = 6;
                                break;
                            default:
                                i4 = 0;
                                break;
                        }
                        if (i4 != i11) {
                            i15++;
                        }
                    } else {
                        num3 = AnonymousClass006.A00;
                    }
                }
                boolean A1X = C25940wr.A1X(i14);
                Integer[] numArr2 = DPQ.A00;
                int length2 = numArr2.length;
                int i16 = 0;
                while (true) {
                    if (i16 < length2) {
                        num4 = numArr2[i16];
                        switch (num4.intValue()) {
                            case 1:
                                i3 = 1;
                                break;
                            case 2:
                                i3 = 2;
                                break;
                            default:
                                i3 = 0;
                                break;
                        }
                        if (i3 != i12) {
                            i16++;
                        }
                    } else {
                        num4 = AnonymousClass006.A00;
                    }
                }
                A0k.add(new C28765EyW(ktCSuperShape0S0004000_I2, num3, num4, i13, j, A1X));
            }
        } else {
            C0LJ.A0B("GridLayoutOutputBuilder", C073900b.A05(size, "Invalid itemData: ", Arrays.toString(iArr), ", itemCount: "));
        }
        int i17 = this.contentHeight;
        GridLayoutInput gridLayoutInput = this.layoutInput;
        if (i17 > gridLayoutInput.height) {
            r17 = 2;
        } else {
            r17 = C91544uU.A1W(this.contentWidth, gridLayoutInput.width);
        }
        int[] iArr2 = this.scrollExclusionAreaData;
        Rect rect = null;
        if (iArr2 != null && iArr2[2] > 0 && iArr2[3] > 0) {
            rect = C91534uT.A0K();
            int i18 = iArr2[0];
            rect.left = i18;
            int i19 = iArr2[1];
            rect.top = i19;
            rect.right = i18 + iArr2[2];
            rect.bottom = i19 + iArr2[3];
        }
        int i20 = this.contentWidth;
        int i21 = this.contentHeight;
        int i22 = this.floatingSelfViewDisplayMode;
        Integer[] numArr3 = C30594Fsc.A00;
        int length3 = numArr3.length;
        int i23 = 0;
        while (true) {
            if (i23 < length3) {
                num = numArr3[i23];
                switch (num.intValue()) {
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                if (i2 != i22) {
                    i23++;
                }
            } else {
                num = AnonymousClass006.A00;
            }
        }
        boolean z = this.floatingSelfViewMinimizable;
        int i24 = this.floatingSelfViewSize;
        Integer[] numArr4 = C30595Fsd.A00;
        int length4 = numArr4.length;
        int i25 = 0;
        while (true) {
            if (i25 < length4) {
                num2 = numArr4[i25];
                if (1 - num2.intValue() != 0) {
                    i = 0;
                } else {
                    i = 1;
                }
                if (i != i24) {
                    i25++;
                }
            } else {
                num2 = AnonymousClass006.A00;
            }
        }
        return new C28815EzX(rect, this.layoutInput.config.selfViewLocation, num, num2, null, A0k, null, i20, i21, r17, z);
    }

    public GridLayoutOutputBuilder(GridLayoutInput gridLayoutInput) {
        this.layoutInput = gridLayoutInput;
    }
}
