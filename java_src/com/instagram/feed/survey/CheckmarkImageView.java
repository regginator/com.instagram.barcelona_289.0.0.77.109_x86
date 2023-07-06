package com.instagram.feed.survey;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class CheckmarkImageView extends ColorFilterAlphaImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = 0;
        this.A00 = 0;
    }
}
