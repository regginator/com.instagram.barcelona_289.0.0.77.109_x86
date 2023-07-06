package p000X;

import com.facebook.expression.effect.avatar.AvatarLoadingProgressManager$runLoaderProgress$1;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GXl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31757GXl {
    public C30902Fxq A00;
    public Integer A01;
    public InterfaceC28347Emi A02;
    public boolean A03;
    public final InterfaceC88914pd A04 = C28352Emn.A10(C26000wx.A0P(null, 3).A03);

    public static final void A00(C31757GXl c31757GXl, int i, int i2) {
        int i3 = 101 - i;
        C28354Emp.A1T(c31757GXl.A02);
        InterfaceC88914pd interfaceC88914pd = c31757GXl.A04;
        c31757GXl.A02 = C41149Lk6.A01(null, new AvatarLoadingProgressManager$runLoaderProgress$1(c31757GXl, null, i3, i2 / i3), interfaceC88914pd, 3);
    }

    public static final void A01(C31757GXl c31757GXl, Integer num) {
        Integer num2;
        Integer num3;
        c31757GXl.A01 = num;
        C30902Fxq c30902Fxq = c31757GXl.A00;
        if (c30902Fxq != null) {
            FT2 ft2 = c30902Fxq.A00;
            CAP A00 = FT2.A00(ft2);
            C31757GXl c31757GXl2 = ft2.A05;
            if (c31757GXl2 != null) {
                num3 = c31757GXl2.A01;
            } else {
                num3 = null;
            }
            FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, A00, null, null, null, num3, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Integer.MAX_VALUE, false, false, false, false, false, false, false, false, false, false, false));
        }
        if (num != null && num.intValue() == 80 && !c31757GXl.A03 && (num2 = c31757GXl.A01) != null) {
            int intValue = num2.intValue();
            A00(c31757GXl, intValue, (101 - intValue) * 104 * 10);
        }
    }
}
