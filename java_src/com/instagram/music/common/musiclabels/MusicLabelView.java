package com.instagram.music.common.musiclabels;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC103476Ah;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
/* loaded from: classes3.dex */
public final class MusicLabelView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C26000wx.A0t(context, this, R.drawable.label_bg);
        setMaxLines(1);
        setIncludeFontPadding(false);
        setTextSize(2, 7.0f);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.bugreporter_button_guide_offset);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setTypeface(Typeface.DEFAULT_BOLD);
        C25930wq.A0p(context, this, R.color.canvas_bottom_sheet_description_text_color);
        setVisibility(8);
    }

    public final void setLabelModel(AbstractC103476Ah abstractC103476Ah) {
        if (abstractC103476Ah != null) {
            C0OR.A06(getContext());
            throw C25970wu.A0c("getLabel");
        } else {
            setVisibility(8);
        }
    }

    public /* synthetic */ MusicLabelView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
