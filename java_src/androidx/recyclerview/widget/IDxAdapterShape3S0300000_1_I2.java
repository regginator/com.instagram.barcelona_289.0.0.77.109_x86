package androidx.recyclerview.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxAdapterShape3S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C13K;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.LsI;
/* loaded from: classes2.dex */
public class IDxAdapterShape3S0300000_1_I2 extends AbstractC41388Lq2 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxAdapterShape3S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03;
        int size;
        int i;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(247116821);
            size = ((List) this.A02).size();
            i = 1167249860;
        } else {
            A03 = C21950pH.A03(780541276);
            size = ((List) this.A02).size();
            i = -1439972312;
        }
        C21950pH.A0A(i, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, final int i) {
        if (this.A03 != 0) {
            final String A0u = C25950ws.A0u((List) this.A02, i);
            if (lsI instanceof C13K) {
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.3re
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int A05 = C21950pH.A05(-733739434);
                        IDxAdapterShape3S0300000_1_I2 iDxAdapterShape3S0300000_1_I2 = IDxAdapterShape3S0300000_1_I2.this;
                        C3EK c3ek = (C3EK) iDxAdapterShape3S0300000_1_I2.A00;
                        SearchEditText searchEditText = c3ek.A03;
                        String str = A0u;
                        searchEditText.setText(str);
                        searchEditText.setSelection(str.length());
                        c3ek.A00.setVisibility(8);
                        C0hI.A0K(searchEditText);
                        int i2 = i;
                        C69173aM A03 = C70083cQ.A03((AbstractC18180if) iDxAdapterShape3S0300000_1_I2.A01, EnumC394929z.A06, C2FB.A0D.A00, "username_suggestion_tapped");
                        A03.A03("username_position", i2);
                        A03.A02();
                        C21950pH.A0C(527197948, A05);
                    }
                };
                C13K c13k = (C13K) lsI;
                c13k.A00.setText(A0u);
                c13k.itemView.setOnClickListener(onClickListener);
                return;
            }
            return;
        }
        String A0u2 = C25950ws.A0u((List) this.A02, i);
        ((TextView) lsI.itemView).setText(A0u2);
        C26000wx.A13(lsI.itemView, this, A0u2, 18);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (this.A03 != 0) {
            return new C13K(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.username_suggestion_row_view));
        }
        Context context = (Context) this.A01;
        final TextView textView = new TextView(context);
        textView.setTextSize(2, context.getResources().getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size) / C25990ww.A09(context).density);
        textView.setBackgroundResource(R.drawable.reg_username_suggestion_button);
        C25930wq.A0p(context, textView, R.color.igds_secondary_text);
        return new LsI(textView) { // from class: X.13H
        };
    }
}
