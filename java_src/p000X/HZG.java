package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Comparator;
/* renamed from: X.HZG */
/* loaded from: classes6.dex */
public final class HZG implements Comparator {
    public final QuickPromotionSurface A00;
    public final C31131G3r A01;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        C29314FQy c29314FQy = (C29314FQy) ((InterfaceC87684nR) obj);
        C29314FQy c29314FQy2 = (C29314FQy) ((InterfaceC87684nR) obj2);
        int i = c29314FQy.A01;
        int i2 = c29314FQy2.A01;
        if (i != i2) {
            if (i >= i2) {
                return 1;
            }
            return -1;
        }
        C31131G3r c31131G3r = this.A01;
        QuickPromotionSurface quickPromotionSurface = this.A00;
        QuickPromotionSurface quickPromotionSurface2 = c29314FQy.A06;
        QuickPromotionSurface quickPromotionSurface3 = c29314FQy2.A06;
        QuickPromotionSurface[] quickPromotionSurfaceArr = c31131G3r.A01;
        int i3 = 0;
        while (true) {
            length = quickPromotionSurfaceArr.length;
            if (i3 < length) {
                if (quickPromotionSurfaceArr[i3] == quickPromotionSurface2) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                if (quickPromotionSurfaceArr[i4] == quickPromotionSurface3) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (quickPromotionSurfaceArr[i5] == quickPromotionSurface) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        int i6 = c31131G3r.A00;
        int i7 = i3 - i5;
        if (i5 >= i3) {
            i7 = i3 + (i6 - i5);
        }
        int i8 = i4 - i5;
        if (i5 >= i4) {
            i8 = i4 + (i6 - i5);
        }
        if (i7 == i8) {
            return 0;
        }
        if (i7 <= i8) {
            return -1;
        }
        return 1;
    }

    public HZG(QuickPromotionSurface quickPromotionSurface, C31131G3r c31131G3r) {
        this.A01 = c31131G3r;
        this.A00 = quickPromotionSurface == null ? c31131G3r.A01[c31131G3r.A00 - 1] : quickPromotionSurface;
    }
}
