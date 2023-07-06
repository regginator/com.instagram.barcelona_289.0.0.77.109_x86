package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.1q6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1q6 extends IgLinearLayout {
    public TextView A00;
    public CharSequence A01;

    public final void setDescriptionText(CharSequence charSequence) {
        this.A01 = charSequence;
        TextView textView = this.A00;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final CharSequence getDescriptionText() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1545545766);
        super.onAttachedToWindow();
        TextView A0M = C25970wu.A0M(C25920wp.A0H(C25930wq.A0C(this), this, R.layout.layout_video_sharesheet_row_description));
        A0M.setText(this.A01);
        this.A00 = A0M;
        C25940wr.A18(A0M);
        addView(A0M);
        C21950pH.A0D(1544510361, A06);
    }

    public C1q6(Context context) {
        super(context);
    }
}
