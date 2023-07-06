package com.instagram.p091ui.widget.labelbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C2PE;
/* renamed from: com.instagram.ui.widget.labelbutton.LabelButton */
/* loaded from: classes3.dex */
public final class LabelButton extends IgLinearLayout {
    public final IgSimpleImageView A00;
    public final IgTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LabelButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        setOrientation(1);
        setGravity(1);
        View.inflate(context, R.layout.layout_label_button, this);
        this.A00 = (IgSimpleImageView) C25920wp.A0I(this, R.id.label_button_icon);
        this.A01 = (IgTextView) C25920wp.A0I(this, R.id.label_button_text);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1b, i, 0);
            C0OR.A06(obtainStyledAttributes);
            setLabelText(C2PE.A00(context, obtainStyledAttributes, 1));
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                setImageResource(resourceId);
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final void setLabelText(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            IgTextView igTextView = this.A01;
            igTextView.setText(charSequence);
            igTextView.setVisibility(0);
            return;
        }
        this.A01.setVisibility(8);
    }

    public final void setImageDrawable(Drawable drawable) {
        this.A00.setImageDrawable(drawable);
    }

    public final void setImageResource(int i) {
        this.A00.setImageResource(i);
    }

    public final void setImageTintList(ColorStateList colorStateList) {
        this.A00.setImageTintList(colorStateList);
    }

    public final void setSize(int i) {
        this.A00.setLayoutParams(new LinearLayout.LayoutParams(i, i));
    }

    public /* synthetic */ LabelButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    public final void setLabelText(int i) {
        setLabelText(getContext().getString(i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LabelButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LabelButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
