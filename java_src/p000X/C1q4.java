package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.1q4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1q4 extends IgLinearLayout {
    public C1q4(Context context, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Integer num, int i) {
        super(context);
        Drawable drawable;
        int i2;
        LayoutInflater.from(context).inflate(R.layout.checklist_status_row_with_text, (ViewGroup) this, true);
        TextView A0F = C25930wq.A0F(this, R.id.primary_text);
        if (A0F != null) {
            C25980wv.A12(A0F, charSequence2, 0, 8);
        }
        TextView A0F2 = C25930wq.A0F(this, R.id.secondary_text);
        if (A0F2 != null) {
            C25980wv.A12(A0F2, charSequence3, 0, 8);
        }
        TextView A0F3 = C25930wq.A0F(this, R.id.circle_text_icon);
        if (A0F3 != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    drawable = context.getDrawable(R.drawable.circle_check_in_primary_button_color_filled_24);
                    A0F3.setBackgroundDrawable(drawable);
                    A0F3.setVisibility(0);
                } else {
                    drawable = context.getDrawable(R.drawable.circle_in_primary_button_color_filled_24);
                    A0F3.setText(charSequence);
                    i2 = R.color.igds_icon_on_color;
                }
            } else {
                drawable = context.getDrawable(R.drawable.circle_in_tertiary_icon_color_filled_24);
                A0F3.setText(charSequence);
                i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            C25930wq.A0p(context, A0F3, i2);
            A0F3.setBackgroundDrawable(drawable);
            A0F3.setVisibility(0);
        }
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        if (progressBar != null) {
            if (i == -1) {
                progressBar.setVisibility(8);
                return;
            }
            progressBar.setProgress(i);
            progressBar.setVisibility(0);
        }
    }
}
