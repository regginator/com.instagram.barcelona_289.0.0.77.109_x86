package com.instagram.p091ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ListAdapter;
import com.instagram.common.p046ui.base.IgSimpleAutoCompleteTextView;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.text.FreeAutoCompleteTextView */
/* loaded from: classes5.dex */
public class FreeAutoCompleteTextView extends IgSimpleAutoCompleteTextView {
    public int A00;

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        if (this.A00 != 0) {
            if (getText() != null && getText().length() >= this.A00) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i) {
        if (i < 0) {
            i = 1;
        }
        this.A00 = i;
        A00();
    }

    public FreeAutoCompleteTextView(Context context) {
        super(context);
        this.A00 = super.getThreshold();
    }

    private void A00() {
        if (!isTemporarilyDetached() && enoughToFilter() && getAdapter() != null) {
            performFiltering(getText(), 0);
            showDropDown();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public int getThreshold() {
        return this.A00;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = C21950pH.A06(-2073548998);
        super.onFocusChanged(z, i, rect);
        if (z) {
            A00();
        }
        C21950pH.A0D(942823085, A06);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        A00();
    }

    public FreeAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = super.getThreshold();
    }

    public FreeAutoCompleteTextView(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i, i2, theme);
    }

    public FreeAutoCompleteTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = super.getThreshold();
    }

    public FreeAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = super.getThreshold();
    }
}
