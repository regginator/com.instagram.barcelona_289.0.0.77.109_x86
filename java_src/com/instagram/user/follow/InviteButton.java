package com.instagram.user.follow;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import p000X.C109636Ys;
/* loaded from: classes3.dex */
public class InviteButton extends UpdatableButton {
    public static final Typeface A01 = Typeface.create("sans-serif", 0);
    public static final Typeface A00 = Typeface.create("sans-serif-medium", 0);

    public InviteButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.obtainStyledAttributes(attributeSet, C109636Ys.A0m, i, 0).recycle();
        setIsBlueButton(true);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        Typeface typeface;
        super.setEnabled(z);
        if (z) {
            typeface = A00;
        } else {
            typeface = A01;
        }
        setTypeface(typeface);
    }

    public InviteButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InviteButton(Context context) {
        this(context, null, 0);
    }
}
