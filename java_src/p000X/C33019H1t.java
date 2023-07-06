package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import java.util.List;
/* renamed from: X.H1t  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33019H1t implements InterfaceC34750Hst {
    public static final C33019H1t A01 = new C33019H1t();
    public final /* synthetic */ C33020H1u A00 = C33020H1u.A00;

    public final void A00(C151918hv c151918hv, C18856ASq c18856ASq, Ev5 ev5, float f, float f2, float f3) {
        int i;
        RecyclerView recyclerView = ev5.A06;
        C25990ww.A16(recyclerView, false);
        recyclerView.setAdapter(c151918hv);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        C0OR.A0C(abstractC41388Lq2, C22184Bs2.A00(18));
        C151918hv c151918hv2 = (C151918hv) abstractC41388Lq2;
        C3KG A0D = C150698fH.A0D();
        List list = c18856ASq.A08;
        if (list == null) {
            int i2 = 0;
            do {
                A0D.A01(new C32773Gvy(f3));
                i2++;
            } while (i2 < 5);
        } else {
            C28761EyR c28761EyR = c18856ASq.A00().A00;
            if (c28761EyR != null) {
                i = c28761EyR.A03;
            } else {
                i = 6;
            }
            int i3 = 0;
            for (Object obj : C00I.A0Q(list, i)) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                B7P b7p = (B7P) obj;
                C0OR.A06(b7p.A0f.A4Y);
                AS2 as2 = new AS2(0, i3);
                float f4 = f;
                if (b7p.Ba2()) {
                    f4 = f2;
                }
                A0D.A01(new C29228FMx(as2, b7p, f4));
                i3 = i4;
            }
        }
        c151918hv2.A04(A0D);
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = ev5.A0H;
        Context context = roundedCornerConstraintLayout.getContext();
        int A03 = C25980wv.A03(context);
        int A05 = C91524uS.A05(context);
        if (recyclerView.A12.size() == 0) {
            recyclerView.A0y(new C5A2(A05, A05));
        }
        recyclerView.setVisibility(0);
        roundedCornerConstraintLayout.setPadding(0, A03, 0, A03);
    }
}
