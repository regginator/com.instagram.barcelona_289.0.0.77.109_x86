package com.instagram.shopping.widget.pdp.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
import p000X.AbstractC37408JdA;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.EnumC169999eN;
/* loaded from: classes7.dex */
public final class CustomCTAButton extends IgdsButton {
    public final void setCustomRenderer(AbstractC37408JdA abstractC37408JdA) {
        C0OR.A0B(abstractC37408JdA, 0);
        this.A03 = abstractC37408JdA;
        setStyle(EnumC169999eN.UNKNOWN);
        A02();
    }

    public final int getCalculatedTextWidth() {
        TextView textView = this.A08;
        CharSequence text = textView.getText();
        if (text == null) {
            return 0;
        }
        return (int) textView.getPaint().measureText(text.toString());
    }

    public final void setTextScale(float f) {
        TextView textView = this.A08;
        textView.setScaleX(f);
        textView.setScaleY(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCTAButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1R(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCTAButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCTAButton(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
