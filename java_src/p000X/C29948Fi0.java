package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.rtc.views.omnigrid.GridLayoutConfigForLayoutInput;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import com.facebook.rtc.views.omnigrid.GridLayoutInputItem;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Fi0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29948Fi0 {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        if ((r15.size() % 2) != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
        if (r20 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00be, code lost:
        if (r20 == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28815EzX A00(GridLayoutInput gridLayoutInput) {
        int min;
        Integer num;
        Integer num2;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        Integer num3;
        C21690or.A01("computeDefaultLayout", -1596681157);
        try {
            List<GridLayoutInputItem> list = gridLayoutInput.items;
            int i3 = gridLayoutInput.width;
            int i4 = gridLayoutInput.height;
            boolean A1W = C91544uU.A1W(i4, i3);
            int size = list.size();
            int i5 = 2;
            if (size == 2) {
                i5 = 1;
            }
            int i6 = 4;
            if (size == 2) {
                min = 2;
            } else {
                min = Math.min((size + 1) / 2, 4);
            }
            if (!A1W) {
                i5 = min;
            }
            int ceil = (int) Math.ceil(size / i5);
            if (!A1W) {
                i6 = 2;
            }
            int min2 = Math.min(ceil, i6);
            GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput = gridLayoutInput.config;
            int i7 = gridLayoutConfigForLayoutInput.verticalSpacing;
            int i8 = gridLayoutConfigForLayoutInput.horizontalSpacing;
            int i9 = 0;
            if (ceil > min2) {
                i9 = 2;
            }
            if (i7 == 0 && i8 == 0) {
                num = 0;
                num2 = AnonymousClass006.A0C;
            } else {
                num = null;
                num2 = AnonymousClass006.A00;
            }
            int i10 = i5 - 1;
            int i11 = (((i3 - gridLayoutConfigForLayoutInput.leftPadding) - gridLayoutConfigForLayoutInput.rightPadding) - (i8 * i10)) / i5;
            if (size > 8) {
                i = gridLayoutConfigForLayoutInput.itemHeightOffset;
            } else {
                i = 0;
            }
            int i12 = gridLayoutConfigForLayoutInput.topPadding;
            int i13 = ((((i4 - i) - i12) - gridLayoutConfigForLayoutInput.bottomPadding) - ((min2 - 1) * i7)) / min2;
            ArrayList A0w = C25920wp.A0w();
            if (size < 8) {
                z = true;
            }
            z = false;
            int i14 = 0;
            for (GridLayoutInputItem gridLayoutInputItem : list) {
                int i15 = i14 + 1;
                if (i14 == C91524uS.A0F(list) && A1W) {
                    z2 = true;
                }
                z2 = false;
                if (i14 == i10 && !A1W) {
                    z3 = false;
                    z4 = true;
                }
                z3 = A1W;
                z4 = false;
                int i16 = i14 % i5;
                int i17 = gridLayoutConfigForLayoutInput.leftPadding;
                int i18 = gridLayoutConfigForLayoutInput.horizontalSpacing;
                int i19 = i17 + ((i11 + i18) * i16);
                int i20 = i19 + i11;
                if (z2) {
                    i20 = i19 + (i11 << 1) + i18;
                }
                if (z4) {
                    i2 = (i13 << 1) + i12 + gridLayoutConfigForLayoutInput.verticalSpacing;
                } else {
                    i2 = i12 + i13;
                }
                if (z2) {
                    num3 = AnonymousClass006.A0N;
                } else if (i16 != 0) {
                    if (i16 == i10) {
                        num3 = AnonymousClass006.A0Y;
                    } else {
                        num3 = AnonymousClass006.A0u;
                    }
                } else {
                    num3 = AnonymousClass006.A0C;
                }
                A0w.add(new C28765EyW(new KtCSuperShape0S0004000_I2(i19, i12, i20, i2, 0), num3, num2, 0, gridLayoutInputItem.f49id, false));
                if (i14 != list.size() - 1) {
                    if (i16 == i10) {
                        i12 += gridLayoutConfigForLayoutInput.verticalSpacing + i13;
                    }
                } else {
                    i12 += i13;
                }
                i14 = i15;
                A1W = z3;
            }
            int i21 = i12 + gridLayoutConfigForLayoutInput.bottomPadding;
            if (i21 > i4) {
                i21 += gridLayoutConfigForLayoutInput.bottomInset;
            }
            Integer num4 = AnonymousClass006.A01;
            C28815EzX c28815EzX = new C28815EzX(null, GridSelfViewLocation.TOP_RIGHT, num4, num4, num, A0w, null, i3, i21, i9, true);
            C21690or.A00(317391288);
            return c28815EzX;
        } catch (Throwable th) {
            C21690or.A00(1881868461);
            throw th;
        }
    }
}
