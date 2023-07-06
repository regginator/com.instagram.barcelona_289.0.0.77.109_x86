package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.APU */
/* loaded from: classes4.dex */
public class APU {
    public C40212L4d A00;
    public C18295A6n A01;
    public final Runnable A02 = new RunnableC20833BMa(this);

    public final void A00(C40212L4d c40212L4d) {
        RecyclerView recyclerView;
        C40212L4d c40212L4d2;
        this.A00 = c40212L4d;
        C18295A6n c18295A6n = this.A01;
        if (c18295A6n != null) {
            if (c40212L4d == null) {
                recyclerView = null;
            } else {
                recyclerView = c40212L4d.A03;
            }
            C162069Cw c162069Cw = c18295A6n.A00;
            if (!C25920wp.A1X(c162069Cw.A06.A00)) {
                if (recyclerView != null && recyclerView.getScrollState() == 1) {
                    c162069Cw.A02();
                } else if (C25920wp.A04(c162069Cw.A05.A00) != 0 || recyclerView == null || recyclerView.getScrollState() != 0 || (c40212L4d2 = ((APU) c162069Cw.A0F.getValue()).A00) == null) {
                } else {
                    c40212L4d2.A03.A0m(0);
                }
            }
        }
    }
}
