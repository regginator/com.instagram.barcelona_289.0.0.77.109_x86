package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1x9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36631x9 extends C11k {
    public int A00;
    public HashMap A01 = C25920wp.A0z();
    public List A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final C1dJ A07;
    public final GZL A08;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        if (getItemViewType(i) == 0) {
            C13F c13f = (C13F) lsI;
            List list = this.A02;
            if (list != null) {
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) list.get(i >> 1);
                c13f.A00.setText(C073900b.A0V(ktCSuperShape0S2100000_I2.A01, "  ", ktCSuperShape0S2100000_I2.A02));
                return;
            }
        } else {
            RecyclerView recyclerView = ((C13G) lsI).A00;
            recyclerView.removeAllViews();
            List list2 = this.A02;
            if (list2 != null) {
                List list3 = (List) ((KtCSuperShape0S2100000_I2) list2.get((i - 1) >> 1)).A00;
                if (list3 == null) {
                    return;
                }
                Context context = this.A05;
                HashMap hashMap = this.A01;
                recyclerView.setAdapter(new C11z(context, this.A06, this.A07, hashMap, list3));
                if (recyclerView.A0H == null) {
                    C25990ww.A16(recyclerView, false);
                }
                if (recyclerView.A12.size() != 0) {
                    return;
                }
                recyclerView.A0y(new C5A2(0, C26000wx.A03(context.getResources())));
                return;
            }
        }
        C0OR.A0E("interestList");
        throw null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater from = LayoutInflater.from(this.A05);
        if (i == 0) {
            return new C13F(C25940wr.A0A(from, viewGroup, R.layout.interest_header, false));
        }
        return new C13G(C25940wr.A0A(from, viewGroup, R.layout.topic_row_container, false));
    }

    public C36631x9(Context context, InterfaceC19580l7 interfaceC19580l7, GZL gzl, C1dJ c1dJ) {
        this.A05 = context;
        this.A07 = c1dJ;
        this.A08 = gzl;
        this.A06 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1916217521);
        int i = this.A00;
        C21950pH.A0A(1620989804, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2 = i % 2;
        C21950pH.A0A(1232356029, C21950pH.A03(419133130));
        return i2;
    }
}
