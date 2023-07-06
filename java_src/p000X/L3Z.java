package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.L3Z */
/* loaded from: classes8.dex */
public final class L3Z extends L43 {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3Z(Context context, int i) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = i;
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD) {
        C25920wp.A1O(view, 0, c41019Lh3);
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY != null) {
            int B00 = abstractC41587LyY.B00();
            int A0Z = AbstractC41587LyY.A0Z(abstractC41587LyY);
            float f = (A0Z - B00) * 0.8f;
            int A0k = (abstractC41587LyY.A0k(view) - C40098Kyv.A0F(view).topMargin) - B00;
            if (A0k > 0) {
                A0k -= (int) f;
            }
            int i = ((int) f) - this.A00;
            if (Math.abs(A0k) > i) {
                int i2 = -1;
                if (A0k > 0) {
                    i2 = 1;
                }
                A0k = i2 * i;
            }
            if (A0k < 0) {
                A0k -= this.A01;
            }
            int A0A = A0A(A0k);
            if (A0A > 0) {
                c41019Lh3.A00(((L43) this).A06, 0, A0k, A0A);
            }
        }
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A06(C41019Lh3 c41019Lh3, C41070LiD c41070LiD, int i, int i2) {
        AbstractC41587LyY abstractC41587LyY;
        C0OR.A0B(c41070LiD, 2);
        this.A00 += i2;
        if (((AbstractC41095Liu) this).A02 != null) {
            if (this.A00 >= Math.floor(C28352Emn.A06(abstractC41587LyY) * 0.8f)) {
                A02();
                return;
            }
        }
        super.A06(c41019Lh3, c41070LiD, i, i2);
    }

    @Override // p000X.L43
    public final int A09() {
        return -1;
    }
}
