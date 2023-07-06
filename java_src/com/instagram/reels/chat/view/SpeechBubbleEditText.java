package com.instagram.reels.chat.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.instagram.common.p046ui.base.IgEditText;
import p000X.C0OR;
import p000X.C22198Bsf;
/* loaded from: classes3.dex */
public final class SpeechBubbleEditText extends IgEditText {
    public final C22198Bsf A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeechBubbleEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        C22198Bsf c22198Bsf = new C22198Bsf(context, "");
        this.A00 = c22198Bsf;
        setBackground(c22198Bsf);
    }

    @Override // android.widget.TextView, android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A00.setBounds(new Rect(0, 0, getWidth(), getHeight()));
        return super.onPreDraw();
    }
}
