package com.instagram.p091ui.text;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C23320rx;
import p000X.C26380y4;
import p000X.C3XS;
/* renamed from: com.instagram.ui.text.IDxCSpanShape60S0000000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape60S0000000_1_I2 extends C26380y4 {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape60S0000000_1_I2(int i, int i2) {
        super(i);
        this.A00 = i2;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A00 == 0) {
            C0OR.A0B(view, 0);
            Context context = view.getContext();
            Uri A00 = C3XS.A00(context, C23320rx.A01("https://help.instagram.com/519522125107875"));
            C0OR.A06(A00);
            C0jI.A06(context, A00);
        }
    }
}
