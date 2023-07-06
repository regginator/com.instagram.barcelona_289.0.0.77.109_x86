package com.instagram.p091ui.text;

import android.view.View;
import p000X.C0OR;
import p000X.C26370y3;
/* renamed from: com.instagram.ui.text.IDxCSpanShape173S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCSpanShape173S0100000_3_I2 extends C26370y3 {
    public Object A00;
    public final int A01;

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0OR.A0B(view, 0);
        ((View.OnClickListener) this.A00).onClick(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape173S0100000_3_I2(View.OnClickListener onClickListener, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = onClickListener;
    }
}
