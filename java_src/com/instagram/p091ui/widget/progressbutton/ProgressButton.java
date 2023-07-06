package com.instagram.p091ui.widget.progressbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C70383iJ;
/* renamed from: com.instagram.ui.widget.progressbutton.ProgressButton */
/* loaded from: classes2.dex */
public class ProgressButton extends FrameLayout {
    public Drawable A00;
    public Integer A01;
    public ProgressBar A02;
    public TextView A03;
    public boolean A04;

    private void setTextSize(int i) {
        this.A03.setTextSize(0, i);
    }

    public void setProgressBarColor(int i) {
        C70383iJ.A05(this.A02.getIndeterminateDrawable(), i);
    }

    public void setShowProgressBar(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            ProgressBar progressBar = this.A02;
            int i = 0;
            int i2 = 4;
            if (z) {
                i2 = 0;
            }
            progressBar.setVisibility(i2);
            TextView textView = this.A03;
            if (z) {
                i = 4;
            }
            textView.setVisibility(i);
            if (this.A01 != null) {
                if (z) {
                    this.A00 = getBackground();
                    setBackgroundResource(this.A01.intValue());
                    return;
                }
                setBackground(this.A00);
                Drawable drawable = this.A00;
                if (drawable != null) {
                    drawable.jumpToCurrentState();
                }
                this.A00 = null;
            }
        }
    }

    public void setText(int i) {
        this.A03.setText(i);
    }

    public void setTextColor(int i) {
        this.A03.setTextColor(i);
    }

    public void setTypeface(int i) {
        this.A03.setTypeface(null, i);
    }

    public ProgressButton(Context context) {
        super(context);
        A00(context, null);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        LayoutInflater.from(context).inflate(R.layout.reg_next, this);
        this.A03 = C25920wp.A0K(this, R.id.button_text);
        this.A02 = (ProgressBar) findViewById(R.id.button_progress);
        C25960wt.A13(this.A03);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1l);
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId != 0) {
                setText(context.getText(resourceId));
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, -1);
            if (dimensionPixelSize == -1) {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material);
            }
            setTextSize(dimensionPixelSize);
            if (obtainStyledAttributes.getBoolean(4, false)) {
                this.A03.setSingleLine();
                this.A03.setEllipsize(TextUtils.TruncateAt.END);
            }
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            if (dimensionPixelSize2 != -1) {
                TextView textView = this.A03;
                C0hI.A0c(textView, dimensionPixelSize2, textView.getPaddingTop(), dimensionPixelSize2, this.A03.getPaddingBottom());
            }
            setBackground(obtainStyledAttributes.getDrawable(2));
            if (obtainStyledAttributes.hasValue(6)) {
                setProgressBarColor(obtainStyledAttributes.getColor(6, -65536));
            }
            if (obtainStyledAttributes.hasValue(5)) {
                setProgressBackgroundResource(obtainStyledAttributes.getResourceId(5, -1));
            }
            if (obtainStyledAttributes.hasValue(0)) {
                setEnabled(obtainStyledAttributes.getBoolean(0, true));
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A03.setEnabled(z);
    }

    public void setProgressBackgroundResource(int i) {
        this.A01 = Integer.valueOf(i);
    }

    public ProgressButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public void setText(CharSequence charSequence) {
        this.A03.setText(charSequence);
    }

    public ProgressButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }
}
