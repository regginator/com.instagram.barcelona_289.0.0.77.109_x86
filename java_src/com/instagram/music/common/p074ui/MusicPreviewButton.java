package com.instagram.music.common.p074ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.C92424wr;
/* renamed from: com.instagram.music.common.ui.MusicPreviewButton */
/* loaded from: classes3.dex */
public final class MusicPreviewButton extends IgSimpleImageView {
    public C92424wr A00;
    public boolean A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicPreviewButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C0OR.A0B(context, 1);
    }

    public final void setProgress(float f) {
        this.A00.A00(f);
    }

    public /* synthetic */ MusicPreviewButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i3), C25970wu.A01(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicPreviewButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C92424wr c92424wr;
        C0OR.A0B(context, 1);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1h);
            C0OR.A06(obtainStyledAttributes);
            this.A01 = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
        }
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width);
        if (this.A01) {
            c92424wr = new C92424wr(context, dimensionPixelSize, 0, false, false, true, false, false, false);
            c92424wr.A03(C91544uU.A0F(resources));
            c92424wr.A03 = false;
        } else {
            c92424wr = new C92424wr(context, dimensionPixelSize, 0, false, false, false, false, false, false);
            c92424wr.A02(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            c92424wr.A01(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
            c92424wr.A03(C91544uU.A0F(resources));
            int color = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            c92424wr.A0G.setColor(color);
            c92424wr.A05 = new int[]{color, 0};
            c92424wr.A04 = new float[]{1.0f, 1.0f};
        }
        c92424wr.invalidateSelf();
        this.A00 = c92424wr;
        setImageDrawable(c92424wr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicPreviewButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicPreviewButton(Context context) {
        this(context, null, 0, 0);
        C0OR.A0B(context, 1);
    }
}
