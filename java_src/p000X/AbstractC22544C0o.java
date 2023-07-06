package p000X;

import java.util.List;
/* renamed from: X.C0o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22544C0o extends AbstractC41388Lq2 {
    public final C25389DQw A02 = new C25389DQw(null, 1, 0);
    public final List A03 = C25920wp.A0w();
    public boolean A01 = true;
    public int A00 = -1;

    public final void A02(int i) {
        int i2;
        C23097CSa c23097CSa = (C23097CSa) this;
        int i3 = c23097CSa.A01;
        if (i >= 0 && i < ((AbstractC22544C0o) c23097CSa).A03.size()) {
            i2 = (i << 1) + 1;
        } else {
            i2 = -2;
        }
        c23097CSa.A01 = i2;
        c23097CSa.notifyItemRangeChanged(Math.max(0, i3 - 2), 5);
        int i4 = c23097CSa.A01;
        if (i4 != -2) {
            c23097CSa.notifyItemRangeChanged(Math.max(0, i4 - 2), 5);
        }
    }

    public final void A03(int i) {
        int i2 = this.A00;
        this.A00 = i;
        if (this.A01) {
            notifyItemChanged(i2);
            notifyItemChanged(this.A00);
        }
    }

    public void A04(int i, int i2) {
        C22189Bs7.A1X(this.A03, i, i2);
    }
}
