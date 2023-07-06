package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6Ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103636Ba {
    public static final int A00(Integer num, Integer num2, List list, C0YS c0ys, C0YS c0ys2, int i, int i2) {
        int A02;
        C1262475d c1262475d;
        int i3;
        C1262475d c1262475d2;
        float f;
        C1262475d c1262475d3;
        if (num == num2) {
            int size = list.size();
            int i4 = 0;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                InterfaceC149108b2 interfaceC149108b2 = (InterfaceC149108b2) list.get(i6);
                C0OR.A0B(interfaceC149108b2, 0);
                Object B0H = interfaceC149108b2.B0H();
                if ((B0H instanceof C1262475d) && (c1262475d3 = (C1262475d) B0H) != null) {
                    f = c1262475d3.A00;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                int A04 = C25920wp.A04(c0ys.invoke(interfaceC149108b2, Integer.valueOf(i)));
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i5 += A04;
                } else if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f2 += f;
                    i4 = Math.max(i4, C8Q0.A02(A04 / f));
                }
            }
            return C8Q0.A05(i4, f2) + i5 + (C91544uU.A0M(list, 1) * i2);
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size2 = list.size();
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i7 = 0;
        for (int i8 = 0; i8 < size2; i8++) {
            InterfaceC149108b2 interfaceC149108b22 = (InterfaceC149108b2) list.get(i8);
            C0OR.A0B(interfaceC149108b22, 0);
            Object B0H2 = interfaceC149108b22.B0H();
            if ((B0H2 instanceof C1262475d) && (c1262475d2 = (C1262475d) B0H2) != null) {
                float f4 = c1262475d2.A00;
                if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f3 += f4;
                    }
                }
            }
            int min2 = Math.min(C25920wp.A04(c0ys2.invoke(interfaceC149108b22, Integer.MAX_VALUE)), i - min);
            min += min2;
            i7 = Math.max(i7, C25920wp.A04(c0ys.invoke(interfaceC149108b22, Integer.valueOf(min2))));
        }
        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A02 = 0;
        } else if (i == Integer.MAX_VALUE) {
            A02 = Integer.MAX_VALUE;
        } else {
            A02 = C8Q0.A02(Math.max(i - min, 0) / f3);
        }
        int size3 = list.size();
        for (int i9 = 0; i9 < size3; i9++) {
            InterfaceC149108b2 interfaceC149108b23 = (InterfaceC149108b2) list.get(i9);
            C0OR.A0B(interfaceC149108b23, 0);
            Object B0H3 = interfaceC149108b23.B0H();
            if ((B0H3 instanceof C1262475d) && (c1262475d = (C1262475d) B0H3) != null) {
                float f5 = c1262475d.A00;
                if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (A02 != Integer.MAX_VALUE) {
                        i3 = C8Q0.A05(A02, f5);
                    } else {
                        i3 = Integer.MAX_VALUE;
                    }
                    i7 = Math.max(i7, C25920wp.A04(c0ys.invoke(interfaceC149108b23, Integer.valueOf(i3))));
                }
            }
        }
        return i7;
    }
}
