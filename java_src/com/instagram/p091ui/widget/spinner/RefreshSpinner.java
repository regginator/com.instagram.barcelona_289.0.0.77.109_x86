package com.instagram.p091ui.widget.spinner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C109636Ys;
import p000X.C70383iJ;
import p000X.C7FP;
/* renamed from: com.instagram.ui.widget.spinner.RefreshSpinner */
/* loaded from: classes3.dex */
public class RefreshSpinner extends SpinnerImageView {
    public RefreshSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setImageResource(R.drawable.nav_spinner);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1r);
            setDark(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
        }
    }

    public void setDark(boolean z) {
        ColorFilter colorFilter;
        Drawable mutate = getDrawable().mutate();
        if (z) {
            colorFilter = C70383iJ.A00(C7FP.A00(getContext(), R.attr.glyphColorPrimary));
        } else {
            colorFilter = null;
        }
        mutate.setColorFilter(colorFilter);
    }

    public RefreshSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setImageResource(R.drawable.nav_spinner);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1r);
            setDark(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
        }
    }

    public RefreshSpinner(Context context) {
        super(context);
        setImageResource(R.drawable.nav_spinner);
    }
}
