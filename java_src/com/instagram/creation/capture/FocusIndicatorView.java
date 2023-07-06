package com.instagram.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C26000wx;
/* loaded from: classes5.dex */
public class FocusIndicatorView extends View {
    private void setDrawable(int i) {
        C26000wx.A0t(getContext(), this, i);
    }

    public final void A00() {
        setDrawable(R.drawable.ic_focus_failed);
    }

    public final void A01() {
        setDrawable(R.drawable.ic_focus_focusing);
    }

    public final void A02() {
        setDrawable(R.drawable.ic_focus_focused);
    }

    public FocusIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
