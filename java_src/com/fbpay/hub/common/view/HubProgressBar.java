package com.fbpay.hub.common.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import p000X.C7H4;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class HubProgressBar extends FrameLayout {
    public HubProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C7H4.A0K();
        inflate(context, R.layout.hub_spinner, this);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        if (getChildCount() > 0) {
            C91564uW.A0P(this).setBackground(drawable);
        }
    }

    public HubProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HubProgressBar(Context context) {
        this(context, null);
    }
}
