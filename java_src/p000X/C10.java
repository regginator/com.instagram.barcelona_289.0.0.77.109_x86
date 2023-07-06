package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.C10 */
/* loaded from: classes5.dex */
public final class C10 extends AbstractC41388Lq2 {
    public final Handler A00;
    public final LayoutInflater A01;
    public final LinearLayoutManager A02;
    public final Runnable A03;
    public final Set A04;
    public final boolean A05;
    public final D79[] A06;
    public final /* synthetic */ CFZ A07;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        boolean z = this.A05;
        int i2 = R.layout.spinner_dropdown_switch_row;
        if (z) {
            i2 = R.layout.spinner_dropdown_radio_row;
        }
        View inflate = this.A01.inflate(i2, viewGroup, false);
        int i3 = R.id.row_switch;
        if (z) {
            i3 = R.id.row_radio_button;
        }
        return new C3I(inflate, (CompoundButton) C25920wp.A0I(inflate, i3));
    }

    public C10(LinearLayoutManager linearLayoutManager, CFZ cfz, Set set, D79[] d79Arr, boolean z) {
        this.A07 = cfz;
        this.A06 = d79Arr;
        this.A05 = z;
        this.A02 = linearLayoutManager;
        LayoutInflater from = LayoutInflater.from(cfz.requireContext());
        C0OR.A06(from);
        this.A01 = from;
        LinkedHashSet A0s = C91574uX.A0s();
        this.A04 = A0s;
        this.A00 = C25920wp.A0F();
        this.A03 = new RunnableC27384ELw(this, cfz);
        A0s.addAll(set);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C3I c3i = (C3I) lsI;
        C0OR.A0B(c3i, 0);
        D79 d79 = this.A06[i];
        TextView textView = c3i.A01;
        textView.setText(d79.A00);
        View view = c3i.itemView;
        boolean z = d79.A01;
        view.setEnabled(z);
        Context context = textView.getContext();
        int i2 = R.color.igds_secondary_text;
        if (z) {
            i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        C25930wq.A0p(context, textView, i2);
        Bs8.A1B(c3i.itemView, c3i, this, i, 4);
        CompoundButton compoundButton = c3i.A00;
        compoundButton.setChecked(C91524uS.A1a(this.A04, i));
        compoundButton.setEnabled(z);
        compoundButton.setOnCheckedChangeListener(new C25838DgS(this, i));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-652934322);
        int length = this.A06.length;
        C21950pH.A0A(-110269666, A03);
        return length;
    }
}
