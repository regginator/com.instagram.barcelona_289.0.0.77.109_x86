package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AZQ */
/* loaded from: classes4.dex */
public final class AZQ {
    public static final View A00(ViewGroup viewGroup) {
        View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.section_header_row, false);
        A0A.setTag(new C153138kD(A0A));
        return A0A;
    }

    public static final void A01(C153138kD c153138kD, C158228wq c158228wq) {
        boolean A1Y = C25920wp.A1Y(c153138kD, c158228wq);
        c153138kD.A02.setText(c158228wq.A08);
        String str = c158228wq.A07;
        TextView textView = c153138kD.A01;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(A1Y ? 1 : 0);
            textView.setText(str);
            View.OnClickListener onClickListener = c158228wq.A01;
            if (onClickListener != null) {
                C25930wq.A0p(C25960wt.A09(c153138kD), textView, R.color.igds_link);
                textView.setOnClickListener(onClickListener);
            }
        }
        String str2 = c158228wq.A05;
        TextView textView2 = c153138kD.A00;
        if (str2 == null) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(A1Y ? 1 : 0);
            textView2.setText(str2);
            textView2.setOnClickListener(c158228wq.A00);
            String str3 = c158228wq.A04;
            if (str3 != null) {
                textView2.setContentDescription(str3);
            }
        }
        Integer num = c158228wq.A02;
        if (num != null) {
            c153138kD.itemView.setBackgroundResource(num.intValue());
        }
        Integer num2 = c158228wq.A03;
        if (num2 != null) {
            int dimensionPixelSize = c153138kD.itemView.getResources().getDimensionPixelSize(num2.intValue());
            C0hI.A0b(c153138kD.itemView, dimensionPixelSize, dimensionPixelSize);
        }
    }
}
