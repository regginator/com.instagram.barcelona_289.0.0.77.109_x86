package com.instagram.feed.widget;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes6.dex */
public final class LinkButton extends ImageWithTitleTextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    private final int getColor() {
        if (isEnabled()) {
            if (isSelected() || isPressed()) {
                return R.color.blue_6;
            }
            return R.color.blue_5;
        }
        return R.color.blue_5;
    }

    @Override // p000X.C35087Hzu, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int color = getColor();
        Context context = getContext();
        ColorFilter A0L = C91554uV.A0L(context, color);
        Drawable background = getBackground();
        if (background != null) {
            C91534uT.A1B(A0L, background);
            C25930wq.A0p(context, this, color);
            Drawable drawable = ((ImageWithTitleTextView) this).A01;
            if (drawable != null) {
                C91534uT.A1B(A0L, drawable);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ LinkButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, C25970wu.A01(i2, i));
    }
}
