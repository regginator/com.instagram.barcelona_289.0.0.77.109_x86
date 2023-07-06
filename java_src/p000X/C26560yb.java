package p000X;

import android.content.Context;
import android.view.View;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.0yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26560yb extends FrameLayout implements Checkable {
    public View A00;
    public TextView A01;

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int color;
        Context context = getContext();
        if (z) {
            color = C26000wx.A00(context);
            this.A00.setVisibility(0);
        } else {
            color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
            this.A00.setVisibility(8);
        }
        TextView textView = this.A01;
        C70383iJ.A05(textView.getCompoundDrawablesRelative()[0], color);
        textView.setTextColor(color);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return C25940wr.A1W(this.A00.getVisibility());
    }

    public C26560yb(Context context) {
        super(context);
        C25930wq.A0C(this).inflate(R.layout.row_check_item, this);
        this.A01 = C25930wq.A0F(this, R.id.row_simple_text_textview);
        this.A00 = findViewById(R.id.row_check_imageview);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
