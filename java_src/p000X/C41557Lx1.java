package p000X;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Lx1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41557Lx1 {
    public static LEK A05(MC0 mc0) {
        if (!mc0.A0I()) {
            return null;
        }
        C40320LAm c40320LAm = new C40320LAm();
        c40320LAm.A00 = A00(mc0.A0o);
        C41947MHt A08 = mc0.A08();
        String A0D = mc0.A0D();
        JMK jmk = A08.A02.A02;
        if (jmk != null) {
            return A02(c40320LAm, null, mc0, mc0.A03, 0, jmk.A00(A0D, 3), mc0.A0h, mc0.A0e, false, true);
        }
        throw C25930wq.A0X("Cannot generate IDs with a null renderUnitIdGenerator");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LEK A01(Drawable drawable, C41853MBy c41853MBy, int i) {
        LEK lek;
        int i2;
        long j;
        JMK jmk;
        int A03;
        C35272IIk c35272IIk = new C35272IIk(drawable);
        MC0 mc0 = c41853MBy.A0I;
        C41947MHt A08 = mc0.A08();
        String A0D = mc0.A0D();
        C41940MHl c41940MHl = c41853MBy.A06;
        if (c41940MHl != null) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 4) {
                        lek = c41940MHl.A05;
                    } else {
                        throw C25950ws.A0k(C073900b.A0S("OutputUnitType ", AnonymousClass000.A00(183), i));
                    }
                } else {
                    lek = c41940MHl.A07;
                }
            } else {
                lek = c41940MHl.A04;
            }
            if (lek != null) {
                try {
                    i2 = !c35272IIk.A0T(lek.A04, c35272IIk, null, null) ? 1 : 0;
                } catch (Exception e) {
                    Jk1.A01(c35272IIk, A08, e);
                }
                j = lek.A03;
                jmk = A08.A02.A02;
                if (jmk != null) {
                    long A00 = jmk.A00(A0D, i);
                    boolean A032 = ComponentsSystrace.A03();
                    if (A032) {
                        MCD.A07(c35272IIk, "onBoundsDefined:");
                    }
                    try {
                        try {
                            c35272IIk.A0f(A08, null, c41853MBy);
                        } catch (Exception e2) {
                            Jk1.A01(c35272IIk, A08, e2);
                        }
                        if (j != A00) {
                            A03 = 0;
                        } else {
                            A03 = C40099Kyw.A03(i2);
                        }
                        return A02(c35272IIk, null, mc0, 2, A03, A00, mc0.A0f, false, mc0.A0I(), false);
                    } finally {
                        if (A032) {
                            ComponentsSystrace.A01();
                        }
                    }
                }
                throw C25930wq.A0X("Cannot generate IDs with a null renderUnitIdGenerator");
            }
        } else {
            lek = null;
        }
        i2 = 0;
        if (lek == null) {
            j = -1;
            jmk = A08.A02.A02;
            if (jmk != null) {
            }
        }
        j = lek.A03;
        jmk = A08.A02.A02;
        if (jmk != null) {
        }
    }

    public static LEK A02(MCD mcd, C41947MHt c41947MHt, MC0 mc0, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        MCA mca;
        MCA mca2 = mc0.A0M;
        int i3 = 0;
        if (z4) {
            mca = mca2;
        } else {
            if (mca2 != null && mca2.A09 == 2) {
                i3 = 2;
            }
            mca = null;
        }
        if (z) {
            i3 |= 1;
        }
        if (z2) {
            i3 |= 16;
        }
        if (z3) {
            i3 |= 4;
        }
        C41419Lqt c41419Lqt = ((C41941MHm) C28352Emn.A0Z(mc0.A0o)).A03.A02.A00;
        if (c41419Lqt.A00 || c41419Lqt.A01) {
            i3 |= 8;
        }
        if (mca2 != null && (mca2.A0H != null || mca2.A0L != null || mca2.A0U != null || mca2.A0K != null)) {
            i3 |= 32;
        }
        AbstractC96775cn abstractC96775cn = mc0.A0O;
        if (abstractC96775cn != null && mcd.A0E() == AnonymousClass006.A0N) {
            return new LAX(mcd, c41947MHt, mca, abstractC96775cn, i3, i);
        }
        return new LAY(mcd, c41947MHt, mca, i3, i, i2, j);
    }

    public static LEK A03(C41853MBy c41853MBy) {
        LMK lmk;
        LMK lmk2;
        LMK lmk3;
        LMK lmk4;
        MC0 mc0 = c41853MBy.A0I;
        int[] iArr = mc0.A0q;
        int length = iArr.length;
        for (int i : iArr) {
            if (i != 0) {
                AbstractC37405Jd6 abstractC37405Jd6 = c41853MBy.A0J;
                if (abstractC37405Jd6.getLayoutBorder(LMK.LEFT) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || abstractC37405Jd6.getLayoutBorder(LMK.TOP) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || abstractC37405Jd6.getLayoutBorder(LMK.RIGHT) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || abstractC37405Jd6.getLayoutBorder(LMK.BOTTOM) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    EnumC36030Iqo layoutDirection = abstractC37405Jd6.getLayoutDirection();
                    if (layoutDirection != EnumC36030Iqo.INHERIT) {
                        boolean A1Z = C25930wq.A1Z(layoutDirection, EnumC36030Iqo.RTL);
                        float[] fArr = mc0.A0p;
                        if (A1Z) {
                            lmk = LMK.RIGHT;
                            lmk2 = LMK.LEFT;
                        } else {
                            lmk = LMK.LEFT;
                            lmk2 = LMK.RIGHT;
                        }
                        C37044JPt c37044JPt = new C37044JPt();
                        c37044JPt.A08 = mc0.A09;
                        if (length == 4) {
                            c37044JPt.A05 = iArr[MCC.A00(lmk)];
                            c37044JPt.A07 = iArr[MCC.A00(LMK.TOP)];
                            c37044JPt.A06 = iArr[MCC.A00(lmk2)];
                            c37044JPt.A04 = iArr[MCC.A00(LMK.BOTTOM)];
                            c37044JPt.A01 = C40099Kyw.A07(lmk, abstractC37405Jd6);
                            c37044JPt.A03 = C40099Kyw.A07(lmk3, abstractC37405Jd6);
                            c37044JPt.A02 = C40099Kyw.A07(lmk2, abstractC37405Jd6);
                            c37044JPt.A00 = C40099Kyw.A07(lmk4, abstractC37405Jd6);
                            c37044JPt.A09 = Arrays.copyOf(fArr, fArr.length);
                            return A01(new C34954Hwo(c37044JPt), c41853MBy, 4);
                        }
                        throw C25950ws.A0k("Given wrongly sized array");
                    }
                    throw C25930wq.A0X("Direction cannot be resolved before layout calculation");
                }
                return null;
            }
        }
        return null;
    }

    public static LEK A04(C41853MBy c41853MBy) {
        int A03;
        LEK lek;
        MC0 mc0 = c41853MBy.A0I;
        MCD A07 = mc0.A07();
        if (A07.A0E() == AnonymousClass006.A00) {
            return null;
        }
        String A0D = mc0.A0D();
        C41947MHt A08 = mc0.A08();
        C41940MHl c41940MHl = c41853MBy.A06;
        long j = -1;
        if (c41940MHl != null && (lek = c41940MHl.A06) != null) {
            j = lek.A03;
        }
        JMK jmk = A08.A02.A02;
        if (jmk != null) {
            long A00 = jmk.A00(A0D, 0);
            int i = mc0.A03;
            if (j != A00) {
                A03 = 0;
            } else {
                A03 = C40099Kyw.A03(c41853MBy.A0D ? 1 : 0);
            }
            return A02(A07, A08, mc0, i, A03, A00, mc0.A0f, false, mc0.A0I(), mc0.A0k);
        }
        throw C25930wq.A0X("Cannot generate IDs with a null renderUnitIdGenerator");
    }

    public static SparseArray A00(List list) {
        SparseArray A0P = C91554uV.A0P();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SparseArray A09 = ((C41941MHm) it.next()).A02.A09();
            if (A09 != null) {
                for (int i = 0; i < A09.size(); i++) {
                    int keyAt = A09.keyAt(i);
                    Object obj = A09.get(keyAt);
                    if (obj != null) {
                        A0P.append(keyAt, obj);
                    }
                }
            }
        }
        return A0P;
    }
}
