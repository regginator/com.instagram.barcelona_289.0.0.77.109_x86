package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.DRI */
/* loaded from: classes5.dex */
public final class DRI {
    public final float A00;
    public final float A01;
    public final int A02;

    public DRI(Context context, float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = C26000wx.A02(context, 1);
    }

    public static final DB8 A00(DRI dri, EnumC23838CkZ enumC23838CkZ) {
        int i = enumC23838CkZ.A03;
        float f = i;
        float f2 = dri.A00 / f;
        float f3 = dri.A01;
        ArrayList A0w = C25920wp.A0w();
        int i2 = 0;
        do {
            A0w.add(new DB9(f3, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2 * f2));
            i2++;
        } while (i2 < i);
        ArrayList A0w2 = C25920wp.A0w();
        float f4 = 1.0f / f;
        int i3 = 1;
        do {
            L0P A0F = C22187Bs5.A0F(dri.A02);
            A0F.A08 = i3 * f4;
            A0w2.add(A0F);
            i3++;
        } while (i3 < i);
        ArrayList A0w3 = C25920wp.A0w();
        int i4 = (int) f2;
        int i5 = (int) f3;
        int i6 = i - 1;
        float f5 = 1.0f / i6;
        L0P l0p = new L0P(i5, i4);
        l0p.A0s = 0;
        l0p.A0E = -1;
        l0p.A0q = 0;
        l0p.A0K = 0;
        A0w3.add(l0p);
        for (int i7 = 1; i7 < i6; i7++) {
            L0P A0H = Bs8.A0H(i5, i4);
            A0H.A0q = 0;
            A0H.A0K = 0;
            A0H.A08 = i7 * f5;
            A0w3.add(A0H);
        }
        L0P A0G = C22187Bs5.A0G(i5, i4, -1, 0);
        A0G.A0q = 0;
        A0G.A0K = 0;
        A0w3.add(A0G);
        return new DB8(enumC23838CkZ, A0w, A0w2, A0w3);
    }
}
