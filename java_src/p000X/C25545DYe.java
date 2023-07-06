package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.DYe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25545DYe {
    public final DRI A00;
    public final List A01 = C25920wp.A0w();
    public final Map A02 = new EnumMap(EnumC23838CkZ.class);
    public final Map A03 = new EnumMap(EnumC23838CkZ.class);
    public final Map A04 = new EnumMap(EnumC23838CkZ.class);

    public final L0P A02(EnumC23838CkZ enumC23838CkZ, int i) {
        C0OR.A0B(enumC23838CkZ, 0);
        List A0t = C91574uX.A0t(enumC23838CkZ, this.A04);
        if (A0t != null && i < A0t.size()) {
            return (L0P) A0t.get(i);
        }
        return null;
    }

    public final DB9 A03(EnumC23838CkZ enumC23838CkZ, int i) {
        C0OR.A0B(enumC23838CkZ, 0);
        Object obj = this.A02.get(enumC23838CkZ);
        if (obj != null) {
            return (DB9) C91534uT.A0q(obj, i);
        }
        throw C25920wp.A0c();
    }

    public static final void A00(C25545DYe c25545DYe, DB8 db8) {
        EnumC23838CkZ enumC23838CkZ = db8.A00;
        c25545DYe.A02.put(enumC23838CkZ, db8.A01);
        c25545DYe.A03.put(enumC23838CkZ, db8.A02);
        c25545DYe.A04.put(enumC23838CkZ, db8.A03);
        c25545DYe.A01.add(enumC23838CkZ);
    }

    public final void A04() {
        DRI dri = this.A00;
        float f = dri.A00;
        float f2 = f / 2.0f;
        float f3 = f / 4.0f;
        float f4 = dri.A01;
        float f5 = f4 / 2.0f;
        int i = (int) f2;
        int i2 = (int) f4;
        int i3 = (int) f3;
        int i4 = (int) f5;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A07;
        DB9 db9 = new DB9(f4, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        DB9 db92 = new DB9(f5, f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        DB9 db93 = new DB9(f5, f3, f5, f2);
        float f6 = f2 + f3;
        ArrayList A14 = C14200aH.A14(db9, db92, db93, new DB9(f5, f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6), new DB9(f5, f3, f5, f6));
        int i5 = dri.A02;
        L0P A0F = C22187Bs5.A0F(i5);
        L0P A0F2 = C22187Bs5.A0F(i5);
        A0F2.A08 = 0.75f;
        L0P l0p = new L0P(i5, 0);
        l0p.A0s = -1;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        l0p.A04 = 0.5f;
        ArrayList A142 = C14200aH.A14(A0F, A0F2, l0p);
        L0P A0G = C22187Bs5.A0G(i2, i, 0, -1);
        A0G.A0q = 0;
        A0G.A0K = 0;
        L0P A0H = Bs8.A0H(i4, i3);
        A0H.A0q = 0;
        A0H.A0K = -1;
        A0H.A08 = 0.6666667f;
        L0P A0H2 = Bs8.A0H(i4, i3);
        A0H2.A0q = -1;
        A0H2.A0K = 0;
        A0H2.A08 = 0.6666667f;
        L0P A0G2 = C22187Bs5.A0G(i4, i3, -1, 0);
        A0G2.A0q = 0;
        A0G2.A0K = -1;
        L0P A0G3 = C22187Bs5.A0G(i4, i3, -1, 0);
        A0G3.A0q = -1;
        A0G3.A0K = 0;
        A01(this, enumC23838CkZ, A14, A142, new L0P[]{A0G, A0H, A0H2, A0G2, A0G3});
    }

    public final void A05() {
        DRI dri = this.A00;
        float f = dri.A00 / 2.0f;
        float f2 = dri.A01;
        float f3 = f2 / 2.0f;
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = (int) f3;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A08;
        ArrayList A14 = C14200aH.A14(new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f3, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f), new DB9(f3, f, f3, f));
        int i4 = dri.A02;
        L0P A0F = C22187Bs5.A0F(i4);
        L0P l0p = new L0P(i4, 0);
        l0p.A0s = -1;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        l0p.A04 = 0.5f;
        ArrayList A142 = C14200aH.A14(A0F, l0p);
        L0P A0G = C22187Bs5.A0G(i2, i, 0, -1);
        A0G.A0q = 0;
        A0G.A0K = 0;
        L0P A0G2 = C22187Bs5.A0G(i3, i, -1, 0);
        A0G2.A0q = 0;
        A0G2.A0K = -1;
        L0P A0G3 = C22187Bs5.A0G(i3, i, -1, 0);
        A0G3.A0q = -1;
        A0G3.A0K = 0;
        A01(this, enumC23838CkZ, A14, A142, new L0P[]{A0G, A0G2, A0G3});
    }

    public final void A06() {
        DRI dri = this.A00;
        float f = dri.A00;
        float f2 = dri.A01 / 2.0f;
        int i = (int) f;
        int i2 = (int) f2;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A0E;
        ArrayList A14 = C14200aH.A14(new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f2, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        L0P l0p = new L0P(dri.A02, 0);
        l0p.A0s = 0;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        ArrayList A142 = C14200aH.A14(l0p);
        L0P A0H = Bs8.A0H(i2, i);
        A0H.A0q = 0;
        A0H.A0K = -1;
        L0P A0H2 = Bs8.A0H(i2, i);
        A0H2.A0q = -1;
        A0H2.A0K = 0;
        A01(this, enumC23838CkZ, A14, A142, new L0P[]{A0H, A0H2});
    }

    public final void A07() {
        DRI dri = this.A00;
        float f = dri.A00 / 3.0f;
        float f2 = dri.A01 / 2.0f;
        int i = (int) f;
        int i2 = (int) f2;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A0F;
        float f3 = 2.0f * f;
        ArrayList A14 = C14200aH.A14(new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f2, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f), new DB9(f2, f, f2, f), new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3), new DB9(f2, f, f2, f3));
        int i3 = dri.A02;
        L0P A0F = C22187Bs5.A0F(i3);
        A0F.A08 = 0.33333334f;
        L0P A0F2 = C22187Bs5.A0F(i3);
        A0F2.A08 = 0.6666667f;
        L0P l0p = new L0P(i3, 0);
        l0p.A0s = 0;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        ArrayList A142 = C14200aH.A14(A0F, A0F2, l0p);
        L0P l0p2 = new L0P(i2, i);
        l0p2.A0s = 0;
        l0p2.A0E = -1;
        l0p2.A0q = 0;
        l0p2.A0K = -1;
        L0P A0G = C22187Bs5.A0G(i2, i, 0, -1);
        A0G.A0q = -1;
        A0G.A0K = 0;
        L0P A0H = Bs8.A0H(i2, i);
        A0H.A0q = 0;
        A0H.A0K = -1;
        L0P A0H2 = Bs8.A0H(i2, i);
        A0H2.A0q = -1;
        A0H2.A0K = 0;
        L0P A0G2 = C22187Bs5.A0G(i2, i, -1, 0);
        A0G2.A0q = 0;
        A0G2.A0K = -1;
        L0P A0G3 = C22187Bs5.A0G(i2, i, -1, 0);
        A0G3.A0q = -1;
        A0G3.A0K = 0;
        A01(this, enumC23838CkZ, A14, A142, new L0P[]{l0p2, A0G, A0H, A0H2, A0G2, A0G3});
    }

    public final void A08() {
        DRI dri = this.A00;
        float f = dri.A00 / 2.0f;
        float f2 = dri.A01 / 2.0f;
        int i = (int) f;
        int i2 = (int) f2;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A0G;
        ArrayList A14 = C14200aH.A14(new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f2, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new DB9(f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f), new DB9(f2, f, f2, f));
        int i3 = dri.A02;
        L0P A0F = C22187Bs5.A0F(i3);
        L0P l0p = new L0P(i3, 0);
        l0p.A0s = 0;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        ArrayList A142 = C14200aH.A14(A0F, l0p);
        L0P l0p2 = new L0P(i2, i);
        l0p2.A0s = 0;
        l0p2.A0E = -1;
        l0p2.A0q = 0;
        l0p2.A0K = -1;
        L0P A0G = C22187Bs5.A0G(i2, i, 0, -1);
        A0G.A0q = -1;
        A0G.A0K = 0;
        L0P A0G2 = C22187Bs5.A0G(i2, i, -1, 0);
        A0G2.A0q = 0;
        A0G2.A0K = -1;
        L0P A0G3 = C22187Bs5.A0G(i2, i, -1, 0);
        A0G3.A0q = -1;
        A0G3.A0K = 0;
        A01(this, enumC23838CkZ, A14, A142, new L0P[]{l0p2, A0G, A0G2, A0G3});
    }

    public C25545DYe(Context context, float f, float f2) {
        this.A00 = new DRI(context, f, f2);
    }

    public static void A01(C25545DYe c25545DYe, EnumC23838CkZ enumC23838CkZ, List list, List list2, Object[] objArr) {
        A00(c25545DYe, new DB8(enumC23838CkZ, list, list2, C14200aH.A14(objArr)));
    }
}
