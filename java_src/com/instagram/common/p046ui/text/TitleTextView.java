package com.instagram.common.p046ui.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.Locale;
import p000X.AbstractC17550he;
import p000X.AbstractC69103Zq;
import p000X.C109636Ys;
import p000X.C150638fB;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C31602GPv;
import p000X.C31990Gg2;
import p000X.C35087Hzu;
import p000X.C37175JWq;
import p000X.C91514uR;
/* renamed from: com.instagram.common.ui.text.TitleTextView */
/* loaded from: classes6.dex */
public class TitleTextView extends C35087Hzu {
    public Context A00;
    public boolean A01;

    public TitleTextView(Context context) {
        super(context, null);
        this.A01 = true;
        A01(context, null, 0);
    }

    private void A01(Context context, AttributeSet attributeSet, int i) {
        boolean z;
        this.A00 = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2D, i, 0);
        boolean z2 = true;
        if (obtainStyledAttributes.hasValue(6)) {
            z = !obtainStyledAttributes.getBoolean(6, true);
        } else {
            z = true;
        }
        if (obtainStyledAttributes.hasValue(4)) {
            z2 = obtainStyledAttributes.getBoolean(4, true);
        }
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        C25970wu.A0x(context, obtainStyledAttributes, this);
        int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId3 != 0) {
            setText(context.getText(resourceId3));
        }
        if (C31602GPv.A01) {
            if (obtainStyledAttributes.hasValue(7)) {
                this.A01 = obtainStyledAttributes.getBoolean(7, false);
            } else {
                this.A01 = false;
            }
        }
        obtainStyledAttributes.recycle();
        setIsBold(z);
        setIsCapitalized(z2);
    }

    public void setIsBold(boolean z) {
        Typeface typeface;
        if (!C37175JWq.A01.contains(AbstractC69103Zq.A00().A03().A00.getConfiguration().locale.getLanguage())) {
            if (z) {
                typeface = C91514uR.A0F(this.A00);
            } else {
                typeface = null;
            }
            setTypeface(typeface);
            return;
        }
        C150638fB.A15(this, z);
    }

    public void setIsCapitalized(boolean z) {
        C31990Gg2 c31990Gg2;
        if (z) {
            Locale locale = getResources().getConfiguration().locale;
            C31990Gg2 c31990Gg22 = C31990Gg2.A01;
            if (c31990Gg22 == null || !c31990Gg22.A00.equals(locale)) {
                C31990Gg2.A01 = new C31990Gg2(locale);
            }
            c31990Gg2 = C31990Gg2.A01;
        } else {
            c31990Gg2 = null;
        }
        setTransformationMethod(c31990Gg2);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.A01) {
            boolean A1Z = C25930wq.A1Z(getText(), charSequence);
            if (charSequence == null) {
                charSequence = null;
            } else if (!A1Z) {
                charSequence = C31602GPv.A00().Bfa(-1, charSequence);
            }
        }
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            if (!AbstractC17550he.A06(this, getText())) {
                throw e;
            }
        }
    }

    public void setTransformText(boolean z) {
        this.A01 = z;
    }

    public TitleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = true;
        A01(context, attributeSet, i);
    }

    public TitleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
        A01(context, attributeSet, 0);
    }
}
