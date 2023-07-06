package com.instagram.nux.p077ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.AbstractC18180if;
import p000X.C25960wt;
import p000X.C69523bE;
/* renamed from: com.instagram.nux.ui.NetzDgTermsTextView */
/* loaded from: classes2.dex */
public class NetzDgTermsTextView extends TextView {
    public final void A00(AbstractC18180if abstractC18180if) {
        if (!C69523bE.A02()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setClickable(true);
        setOnClickListener(C25960wt.A0H(abstractC18180if, this, 167));
    }

    public NetzDgTermsTextView(Context context) {
        super(context);
    }

    public NetzDgTermsTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NetzDgTermsTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public NetzDgTermsTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
