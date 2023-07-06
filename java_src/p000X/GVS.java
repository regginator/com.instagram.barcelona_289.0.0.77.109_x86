package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.GVS */
/* loaded from: classes6.dex */
public final class GVS {
    public int A00;
    public boolean A01;
    public final AbstractC41587LyY A02;
    public final RecyclerView A03;
    public final InterfaceC34668HrU A04;
    public final HashMap A05;

    public GVS(RecyclerView recyclerView, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, C31876GcJ c31876GcJ, InterfaceC34668HrU interfaceC34668HrU) {
        C25920wp.A1P(interfaceC34668HrU, 1, view$OnTouchListenerC29283FPl);
        this.A04 = interfaceC34668HrU;
        this.A03 = recyclerView;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            this.A02 = abstractC41587LyY;
            this.A05 = C25920wp.A0z();
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC32056Gi1(view$OnTouchListenerC29283FPl, c31876GcJ, this));
            return;
        }
        throw C25920wp.A0c();
    }

    public static final int A00(GVS gvs, int i, int i2, boolean z) {
        int i3;
        View A0u;
        AbstractC41587LyY abstractC41587LyY = gvs.A02;
        int B00 = abstractC41587LyY.B00();
        int Azx = abstractC41587LyY.A01 - abstractC41587LyY.Azx();
        int i4 = 0;
        while (i < i2) {
            int A01 = C31901Gcs.A01(abstractC41587LyY);
            if (i >= A01 && (i3 = i - A01) <= abstractC41587LyY.A0h() && (A0u = abstractC41587LyY.A0u(i3)) != null) {
                int A0k = abstractC41587LyY.A0k(A0u) - ((L0Q) A0u.getLayoutParams()).topMargin;
                int A0j = abstractC41587LyY.A0j(A0u) + ((L0Q) A0u.getLayoutParams()).bottomMargin;
                if (z) {
                    A0k = Math.max(A0k, B00);
                    A0j = Math.min(A0j, Azx);
                }
                i4 += A0j - A0k;
                i++;
            } else {
                return -1;
            }
        }
        return i4;
    }

    public final int A01(int i) {
        int i2;
        View A0u;
        AbstractC41587LyY abstractC41587LyY = this.A02;
        int A01 = C31901Gcs.A01(abstractC41587LyY);
        if (i >= A01 && (i2 = i - A01) <= abstractC41587LyY.A0h() && (A0u = abstractC41587LyY.A0u(i2)) != null) {
            C91574uX.A1M(Integer.valueOf(i), this.A05, A0u.getHeight());
        }
        return C25970wu.A05((Number) C91574uX.A0j(this.A05, i));
    }

    public final int A02(int i) {
        List APP = this.A04.APP();
        if (i >= 0 && i < APP.size()) {
            return C25920wp.A04(APP.get(i));
        }
        return -1;
    }

    public final int A03(int i) {
        AbstractC41587LyY abstractC41587LyY = this.A02;
        int A01 = C31901Gcs.A01(abstractC41587LyY);
        int A02 = C31901Gcs.A02(abstractC41587LyY) + 1;
        int A022 = A02(i);
        if (A022 == -1) {
            return 0;
        }
        int max = Math.max(A01, A022);
        int A023 = A02(i + 1);
        if (A023 != -1) {
            A02 = Math.min(A02, A023);
        }
        return A00(this, max, A02, true);
    }
}
