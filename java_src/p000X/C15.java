package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.text.DecimalFormat;
/* renamed from: X.C15 */
/* loaded from: classes5.dex */
public final class C15 extends AbstractC41388Lq2 {
    public int A00;
    public int A01 = Integer.MAX_VALUE;
    public int A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                View view = new View(viewGroup.getContext());
                C22189Bs7.A1A(view, 0, -1);
                return new CTN(view);
            }
            return new CTO(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_time_marker_text_item, false));
        }
        return new CTM(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_time_marker_dot_item, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        View view;
        int i2;
        C2V c2v = (C2V) lsI;
        C0OR.A0B(c2v, 0);
        if (c2v instanceof CTO) {
            TextView textView = ((CTO) c2v).A00;
            Context context = textView.getContext();
            String format = new DecimalFormat("#.#").format(Float.valueOf(((i - 1) * DZ9.A03) / 1000));
            C0OR.A06(format);
            textView.setText(C25920wp.A0n(context, format, 2131823791));
            view = c2v.itemView;
            i2 = C8Q0.A02(DW6.A00(C25930wq.A05(view), DZ9.A00, DZ9.A03 << 1));
        } else if (!(c2v instanceof CTN)) {
            return;
        } else {
            view = c2v.itemView;
            if (i == 0) {
                i2 = this.A02;
            } else {
                i2 = this.A00;
            }
        }
        C0hI.A0Y(view, i2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(459221305);
        int i = this.A01 + 2;
        C21950pH.A0A(-1599563723, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(151726908);
        int i2 = 2;
        if (i != 0 && i != this.A01 + 1) {
            i2 = 1;
            if (i % 2 == 1) {
                i2 = 0;
            }
        }
        C21950pH.A0A(1316478473, A03);
        return i2;
    }
}
