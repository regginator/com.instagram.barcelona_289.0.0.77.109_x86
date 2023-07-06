package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.ErS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28520ErS extends AbstractC41388Lq2 {
    public InterfaceC34318HlV A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new Et1(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.action_sheet_row, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        Et1 et1 = (Et1) lsI;
        C0OR.A0B(et1, 0);
        Context A09 = C25960wt.A09(et1);
        if (getItemViewType(i) == 0) {
            List list = this.A01;
            C70033cK c70033cK = (C70033cK) list.get(i);
            int i3 = c70033cK.A02;
            TextView textView = et1.A00;
            if (i3 != 0) {
                textView.setText(i3);
            } else {
                textView.setText(c70033cK.A03);
            }
            C25930wq.A0p(A09, textView, ((C70033cK) list.get(i)).A05);
            if (i == getItemCount() - 1) {
                i2 = C150658fD.A02(A09);
            } else {
                i2 = 0;
            }
            C0hI.A0M(textView, i2);
            textView.setMaxLines(c70033cK.A01);
            if (this.A00 != null) {
                C25960wt.A13(textView);
                C28353Emo.A13(textView, this, i, 7);
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1182979538);
        int size = this.A01.size();
        C21950pH.A0A(-1397289239, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-2128965550, C21950pH.A03(-490792699));
        return 0;
    }
}
