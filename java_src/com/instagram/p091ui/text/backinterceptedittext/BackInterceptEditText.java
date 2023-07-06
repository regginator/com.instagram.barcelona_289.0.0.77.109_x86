package com.instagram.p091ui.text.backinterceptedittext;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import com.instagram.common.p046ui.base.IgEditText;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C83294em;
/* renamed from: com.instagram.ui.text.backinterceptedittext.BackInterceptEditText */
/* loaded from: classes2.dex */
public final class BackInterceptEditText extends IgEditText {
    public C0ZU A00;

    @Override // com.instagram.common.p046ui.base.IgEditText, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 1);
        if (i == 4) {
            this.A00.invoke();
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public final void setOnBackCallback(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A00 = c0zu;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackInterceptEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
        this.A00 = C83294em.A00;
    }

    public final C0ZU getOnBackCallback() {
        return this.A00;
    }
}
