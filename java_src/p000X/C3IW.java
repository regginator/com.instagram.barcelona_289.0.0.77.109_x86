package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3IW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IW {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final C33121nk A06;

    public final void A00(boolean z) {
        View view;
        CharSequence text;
        View view2 = this.A00;
        int i = 8;
        view2.setVisibility(C25930wq.A00(z ? 1 : 0));
        int A02 = C7FP.A02(view2.getContext(), R.attr.textColorSelected);
        TextView textView = this.A04;
        Context context = textView.getContext();
        int i2 = R.color.igds_secondary_text;
        if (z) {
            i2 = A02;
        }
        C25930wq.A0p(context, textView, i2);
        View view3 = this.A02;
        if (!z) {
            A02 = R.color.igds_secondary_text;
        }
        view3.setBackgroundResource(A02);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        layoutParams.getClass();
        int i3 = 2;
        if (z) {
            i3 = 4;
        }
        layoutParams.height = i3;
        view3.requestLayout();
        View view4 = this.A01;
        if (z) {
            i = 0;
        }
        view4.setVisibility(i);
        if (z) {
            C70553ig.A06(this.A05);
            this.A06.A02();
            view = this.A03;
            view.setClickable(false);
            view.setFocusable(true);
            text = C25940wr.A0d(view.getResources(), textView.getText(), 2131836523);
        } else {
            view = this.A03;
            view.setClickable(true);
            text = textView.getText();
        }
        view.setContentDescription(text);
    }

    public C3IW(View view, View view2, View view3, View view4, TextView textView, TextView textView2, C33121nk c33121nk) {
        this.A00 = view;
        this.A02 = view2;
        this.A01 = view3;
        this.A05 = textView;
        this.A04 = textView2;
        this.A03 = view4;
        this.A06 = c33121nk;
    }
}
