package com.instagram.creation.base.p048ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
/* renamed from: com.instagram.creation.base.ui.TagPeopleDrawable */
/* loaded from: classes3.dex */
public class TagPeopleDrawable extends ColorFilterAlphaImageView {
    public int A00;
    public int A01;
    public final Paint A02;

    private void A00() {
        Paint paint = this.A02;
        C91564uW.A16(paint);
        Resources resources = getResources();
        paint.setTextSize(C91544uU.A04(resources, R.dimen.autocomplete_dropdown_header_text_size));
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        this.A01 = resources.getDimensionPixelOffset(R.dimen.direct_reply_avatar_button_large_border);
    }

    public void setNumPeopleTagged(int i) {
        this.A00 = i;
        int i2 = R.drawable.people_tag_edit_empty_16;
        if (i == 0) {
            i2 = R.drawable.people_tag_edit_16;
        }
        setImageResource(i2);
        refreshDrawableState();
    }

    public TagPeopleDrawable(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C91514uR.A0D(1);
        A00();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Paint paint;
        ColorFilter normalColorFilter;
        int A03 = C21950pH.A03(-721975921);
        super.draw(canvas);
        if (this.A00 > 0) {
            int intrinsicWidth = getDrawable().getIntrinsicWidth();
            int intrinsicHeight = getDrawable().getIntrinsicHeight();
            if (isEnabled() && (isSelected() || isPressed())) {
                paint = this.A02;
                normalColorFilter = getActiveColorFilter();
            } else {
                paint = this.A02;
                normalColorFilter = getNormalColorFilter();
            }
            paint.setColorFilter(normalColorFilter);
            canvas.drawText(String.valueOf(this.A00), C91534uT.A01(intrinsicWidth), intrinsicHeight - this.A01, paint);
        }
        C21950pH.A0A(964015442, A03);
    }

    public TagPeopleDrawable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91514uR.A0D(1);
        A00();
    }

    public TagPeopleDrawable(Context context) {
        super(context);
        this.A02 = C91514uR.A0D(1);
        A00();
    }
}
