package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.LhH */
/* loaded from: classes8.dex */
public final class LhH {
    public int A00;
    public boolean A02;
    public int A04;
    public int A05;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public boolean A03 = true;
    public int A06 = 0;
    public int A01 = 0;
    public List A0B = null;

    public final View A00(C41511Lvh c41511Lvh) {
        List list = this.A0B;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((LsI) this.A0B.get(i)).itemView;
                LsI lsI = C40098Kyv.A0F(view).mViewHolder;
                if (!C25940wr.A1V(lsI.mFlags & 8) && this.A05 == lsI.getLayoutPosition()) {
                    A01(view);
                    return view;
                }
            }
            return null;
        }
        View A04 = c41511Lvh.A04(this.A05);
        this.A05 += this.A07;
        return A04;
    }

    public final void A01(View view) {
        int i;
        int layoutPosition;
        int size = this.A0B.size();
        View view2 = null;
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                View view3 = ((LsI) this.A0B.get(i3)).itemView;
                L0Q A0F = C40098Kyv.A0F(view3);
                if (view3 != view) {
                    LsI lsI = A0F.mViewHolder;
                    if (!C25940wr.A1V(lsI.mFlags & 8) && (layoutPosition = (lsI.getLayoutPosition() - this.A05) * this.A07) >= 0 && layoutPosition < i2) {
                        view2 = view3;
                        if (layoutPosition == 0) {
                            break;
                        }
                        i2 = layoutPosition;
                    }
                }
                i3++;
            } else if (view2 == null) {
                i = -1;
            }
        }
        i = C40098Kyv.A0F(view2).mViewHolder.getLayoutPosition();
        this.A05 = i;
    }
}
