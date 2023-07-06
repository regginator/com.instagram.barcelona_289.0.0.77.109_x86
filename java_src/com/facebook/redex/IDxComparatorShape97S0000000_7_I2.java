package com.facebook.redex;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import p000X.AbstractC41539LwY;
import p000X.C0OR;
import p000X.C25485DVd;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C40702LZl;
import p000X.C40803Lbb;
import p000X.C40977Lft;
import p000X.C41645M1u;
/* loaded from: classes8.dex */
public class IDxComparatorShape97S0000000_7_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape97S0000000_7_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015 A[ORIG_RETURN, RETURN] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        switch (this.A00) {
            case 0:
                C41645M1u c41645M1u = (C41645M1u) obj;
                C41645M1u c41645M1u2 = (C41645M1u) obj2;
                C25920wp.A1Q(c41645M1u, c41645M1u2);
                int A00 = C0OR.A00(c41645M1u.A01, c41645M1u2.A01);
                if (A00 != 0) {
                    return A00;
                }
                return C0OR.A00(c41645M1u.hashCode(), c41645M1u2.hashCode());
            case 1:
                C40977Lft c40977Lft = (C40977Lft) obj;
                C40977Lft c40977Lft2 = (C40977Lft) obj2;
                i = ((c40977Lft2.A03 - c40977Lft2.A06) + 1) * ((c40977Lft2.A02 - c40977Lft2.A05) + 1) * ((c40977Lft2.A01 - c40977Lft2.A04) + 1);
                i2 = ((c40977Lft.A03 - c40977Lft.A06) + 1) * ((c40977Lft.A02 - c40977Lft.A05) + 1) * ((c40977Lft.A01 - c40977Lft.A04) + 1);
                return i - i2;
            case 2:
                i = ((C40702LZl) obj).A01;
                i2 = ((C40702LZl) obj2).A01;
                return i - i2;
            case 3:
                C40803Lbb c40803Lbb = (C40803Lbb) obj;
                C40803Lbb c40803Lbb2 = (C40803Lbb) obj2;
                RecyclerView recyclerView = c40803Lbb.A03;
                if (C25970wu.A1Y(recyclerView) != C25970wu.A1Y(c40803Lbb2.A03)) {
                    if (recyclerView == null) {
                        return 1;
                    }
                    return -1;
                }
                boolean z = c40803Lbb.A04;
                if (z != c40803Lbb2.A04) {
                    if (!z) {
                        return 1;
                    }
                    return -1;
                }
                int i3 = c40803Lbb2.A02 - c40803Lbb.A02;
                if (i3 != 0) {
                    return i3;
                }
                int i4 = c40803Lbb.A00 - c40803Lbb2.A00;
                if (i4 != 0) {
                    return i4;
                }
                return 0;
            case 4:
                int i5 = ((AbstractC41539LwY) obj).A04.A0P;
                int i6 = ((AbstractC41539LwY) obj2).A04.A0P;
                if (i5 != i6) {
                    if (i5 >= i6) {
                        return 1;
                    }
                    return -1;
                }
                return 0;
            default:
                long j = ((C25485DVd) obj).A00;
                long j2 = ((C25485DVd) obj2).A00;
                if (j >= j2) {
                    if (j <= j2) {
                        return 0;
                    }
                } else {
                    return -1;
                }
                break;
        }
    }
}
