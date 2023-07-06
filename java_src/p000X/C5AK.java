package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5AK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AK extends AbstractC118616oW {
    public int A00 = -1;
    public boolean A01;
    public final C25 A02;
    public final C75D A03;
    public final C131887cY A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C5AK c5ak = (C5AK) obj;
                return this.A02 == c5ak.A02 && this.A04.A02 == c5ak.A04.A02;
            }
            return false;
        }
        return true;
    }

    public static void A00(C75D c75d, C131887cY c131887cY, int i, boolean z) {
        C3Wp A00;
        C114546he A0Q = c131887cY.A0Q(97);
        if (A0Q != null) {
            A00 = C3Wp.A00();
            A00.A02(Integer.valueOf(i), 0);
            A00.A02(Boolean.valueOf(z), 1);
            A00.A02(c75d, 2);
        } else {
            A0Q = c131887cY.A0Q(51);
            if (A0Q == null) {
                return;
            }
            A00 = C3Wp.A00();
            A00.A02(Integer.valueOf(i), 0);
            A00.A02(c75d, 1);
        }
        C7FO.A06(c75d, c131887cY, A00, A0Q);
    }

    public final int hashCode() {
        return C25960wt.A04(this.A02) + this.A04.A02;
    }

    public C5AK(C25 c25, C75D c75d, C131887cY c131887cY) {
        this.A03 = c75d;
        this.A04 = c131887cY;
        this.A02 = c25;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        AbstractC41587LyY abstractC41587LyY;
        View A03;
        int A032;
        int A033 = C21950pH.A03(1921233795);
        boolean z = true;
        if (i != 1) {
            if (i == 0 && (abstractC41587LyY = recyclerView.A0H) != null && (A03 = this.A02.A03(abstractC41587LyY)) != null && ((A032 = RecyclerView.A03(A03)) != this.A00 || this.A01)) {
                A00(this.A03, this.A04, A032, this.A01);
                this.A00 = A032;
                z = false;
            }
            C21950pH.A0A(-1988929211, A033);
        }
        this.A01 = z;
        C21950pH.A0A(-1988929211, A033);
    }
}
