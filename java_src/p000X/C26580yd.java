package p000X;

import android.content.Context;
import android.view.View;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.0yd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26580yd extends FrameLayout implements Checkable {
    public View A00;
    public TextView A01;
    public TextView A02;

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int color;
        Context context = getContext();
        if (z) {
            color = context.getColor(R.color.igds_whatsapp_green);
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
            }
        } else {
            color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
            C25960wt.A14(this.A00);
        }
        TextView textView = this.A02;
        if (textView != null) {
            C70383iJ.A05(textView.getCompoundDrawablesRelative()[0], color);
            textView.setTextColor(color);
        }
        TextView textView2 = this.A01;
        if (textView2 != null) {
            textView2.setTextColor(color);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        View view = this.A00;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public C26580yd(Context context) {
        super(context);
        C25930wq.A0C(this).inflate(R.layout.row_check_secondary_text_whatsapp_color_item, this);
        this.A02 = C25930wq.A0F(this, R.id.row_primary_text_textview);
        this.A01 = C25930wq.A0F(this, R.id.row_secondary_text_textview);
        this.A00 = findViewById(R.id.row_check_whatsapp_color_imageview);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
