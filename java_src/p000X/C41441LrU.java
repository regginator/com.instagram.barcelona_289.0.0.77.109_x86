package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.LrU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41441LrU {
    public LZO A00;
    public LZO A01;
    public Float A02;
    public Integer A03;

    private int A00(View view, AbstractC41512Lvi abstractC41512Lvi) {
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    return abstractC41512Lvi.A0A(view);
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid gravity :", C6N5.A00(num)));
            }
            return abstractC41512Lvi.A0D(view) + (abstractC41512Lvi.A0B(view) / 2);
        }
        return abstractC41512Lvi.A0D(view);
    }

    private int A01(AbstractC41512Lvi abstractC41512Lvi, AbstractC41587LyY abstractC41587LyY) {
        int i;
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    RecyclerView recyclerView = abstractC41587LyY.A08;
                    if (recyclerView != null && recyclerView.A0R) {
                        return abstractC41512Lvi.A04();
                    }
                    return abstractC41512Lvi.A03();
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid gravity :", C6N5.A00(num)));
            }
            RecyclerView recyclerView2 = abstractC41587LyY.A08;
            if (recyclerView2 != null && recyclerView2.A0R) {
                i = abstractC41512Lvi.A07();
            } else {
                i = 0;
            }
            return i + (abstractC41512Lvi.A08() >> 1);
        }
        Float f = this.A02;
        RecyclerView recyclerView3 = abstractC41587LyY.A08;
        if (recyclerView3 != null && recyclerView3.A0R) {
            return abstractC41512Lvi.A07() + Math.round(f.floatValue());
        }
        return 0;
    }

    public C41441LrU(Float f, Integer num) {
        this.A03 = num;
        this.A02 = f;
    }

    public final View A02(AbstractC41587LyY abstractC41587LyY) {
        LZO lzo;
        if (abstractC41587LyY.A1e()) {
            lzo = this.A00;
            if (lzo == null || lzo.A01 != abstractC41587LyY) {
                lzo = new LZO(new L3c(abstractC41587LyY), abstractC41587LyY);
                this.A00 = lzo;
            }
        } else {
            lzo = this.A01;
            if (lzo == null || lzo.A01 != abstractC41587LyY) {
                lzo = new LZO(new L3d(abstractC41587LyY), abstractC41587LyY);
                this.A01 = lzo;
            }
        }
        AbstractC41512Lvi abstractC41512Lvi = lzo.A00;
        int A0h = abstractC41587LyY.A0h();
        View view = null;
        if (A0h == 0) {
            return null;
        }
        int i = 0;
        if (this.A03 == AnonymousClass006.A01 && (abstractC41587LyY instanceof LinearLayoutManager)) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            if (linearLayoutManager.A1n() != 0) {
                if (linearLayoutManager.A1o() == abstractC41587LyY.A0i() - 1) {
                    i = AbstractC41587LyY.A0X(abstractC41587LyY);
                }
            }
            return abstractC41587LyY.A0u(i);
        }
        int i2 = Integer.MAX_VALUE;
        int A01 = A01(abstractC41512Lvi, abstractC41587LyY);
        while (i < A0h) {
            View A0u = abstractC41587LyY.A0u(i);
            int A04 = Bs9.A04(A00(A0u, abstractC41512Lvi), A01);
            if (A04 < i2) {
                view = A0u;
                i2 = A04;
            }
            i++;
        }
        return view;
    }

    public final int[] A03(View view, AbstractC41587LyY abstractC41587LyY) {
        int[] A1X = C40099Kyw.A1X();
        if (abstractC41587LyY.A1e()) {
            LZO lzo = this.A00;
            if (lzo == null || lzo.A01 != abstractC41587LyY) {
                lzo = new LZO(new L3c(abstractC41587LyY), abstractC41587LyY);
                this.A00 = lzo;
            }
            AbstractC41512Lvi abstractC41512Lvi = lzo.A00;
            A1X[0] = A00(view, abstractC41512Lvi) - A01(abstractC41512Lvi, abstractC41587LyY);
        } else {
            A1X[0] = 0;
        }
        if (abstractC41587LyY.A1f()) {
            LZO lzo2 = this.A01;
            if (lzo2 == null || lzo2.A01 != abstractC41587LyY) {
                lzo2 = new LZO(new L3d(abstractC41587LyY), abstractC41587LyY);
                this.A01 = lzo2;
            }
            AbstractC41512Lvi abstractC41512Lvi2 = lzo2.A00;
            A1X[1] = A00(view, abstractC41512Lvi2) - A01(abstractC41512Lvi2, abstractC41587LyY);
            return A1X;
        }
        A1X[1] = 0;
        return A1X;
    }
}
