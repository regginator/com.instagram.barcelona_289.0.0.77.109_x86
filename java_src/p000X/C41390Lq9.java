package p000X;

import android.view.View;
/* renamed from: X.Lq9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41390Lq9 {
    public static int A00(View view, View view2, AbstractC41512Lvi abstractC41512Lvi, AbstractC41587LyY abstractC41587LyY, C41070LiD c41070LiD, boolean z) {
        if (abstractC41587LyY.A0h() != 0 && c41070LiD.A00() != 0 && view != null && view2 != null) {
            if (!z) {
                return Bs9.A04(AbstractC41587LyY.A0R(view), AbstractC41587LyY.A0R(view2)) + 1;
            }
            return Math.min(abstractC41512Lvi.A08(), abstractC41512Lvi.A0A(view2) - abstractC41512Lvi.A0D(view));
        }
        return 0;
    }

    public static int A01(View view, View view2, AbstractC41512Lvi abstractC41512Lvi, AbstractC41587LyY abstractC41587LyY, C41070LiD c41070LiD, boolean z) {
        int A00;
        if (abstractC41587LyY.A0h() != 0 && (A00 = c41070LiD.A00()) != 0 && view != null && view2 != null) {
            if (z) {
                return (int) (((abstractC41512Lvi.A0A(view2) - abstractC41512Lvi.A0D(view)) / (Bs9.A04(AbstractC41587LyY.A0R(view), AbstractC41587LyY.A0R(view2)) + 1)) * c41070LiD.A00());
            }
            return A00;
        }
        return 0;
    }

    public static int A02(View view, View view2, AbstractC41512Lvi abstractC41512Lvi, AbstractC41587LyY abstractC41587LyY, C41070LiD c41070LiD, boolean z, boolean z2) {
        int max;
        if (abstractC41587LyY.A0h() == 0 || c41070LiD.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(AbstractC41587LyY.A0R(view), AbstractC41587LyY.A0R(view2));
        int max2 = Math.max(AbstractC41587LyY.A0R(view), AbstractC41587LyY.A0R(view2));
        if (z2) {
            max = Math.max(0, (c41070LiD.A00() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (z) {
            return Math.round((max * (Bs9.A04(abstractC41512Lvi.A0A(view2), abstractC41512Lvi.A0D(view)) / (Bs9.A04(AbstractC41587LyY.A0R(view), AbstractC41587LyY.A0R(view2)) + 1))) + (abstractC41512Lvi.A07() - abstractC41512Lvi.A0D(view)));
        }
        return max;
    }
}
