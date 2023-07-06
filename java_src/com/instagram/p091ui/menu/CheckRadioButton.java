package com.instagram.p091ui.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import p000X.C25930wq;
import p000X.C70383iJ;
/* renamed from: com.instagram.ui.menu.CheckRadioButton */
/* loaded from: classes2.dex */
public class CheckRadioButton extends IgRadioButton {
    public Drawable A00;

    public CheckRadioButton(Context context) {
        super(context);
        A00();
    }

    private void A00() {
        Context context = getContext();
        Drawable drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
        this.A00 = drawable;
        C70383iJ.A03(context, drawable.mutate(), R.color.blue_5);
        setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        Drawable drawable;
        super.setChecked(z);
        Context context = getContext();
        int i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        if (z) {
            i = R.color.blue_5;
        }
        C25930wq.A0p(context, this, i);
        Drawable[] compoundDrawables = getCompoundDrawables();
        Drawable drawable2 = compoundDrawables[0];
        Drawable drawable3 = compoundDrawables[1];
        if (z) {
            drawable = this.A00;
        } else {
            drawable = null;
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable2, drawable3, drawable, compoundDrawables[3]);
    }

    public CheckRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public CheckRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }
}
