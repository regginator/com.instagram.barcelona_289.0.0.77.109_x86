package com.instagram.p091ui.text;

import android.content.Context;
import android.view.View;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26370y3;
import p000X.C3XS;
/* renamed from: com.instagram.ui.text.IDxCSpanShape69S0200000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape69S0200000_1_I2 extends C26370y3 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape69S0200000_1_I2(int i, int i2, Object obj, Object obj2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(view, 0);
                Context context = (Context) this.A00;
                SimpleWebViewActivity.A01.A02(context, (AbstractC18180if) this.A01, C25990ww.A0T(C3XS.A01(context, "https://www.facebook.com/page_guidelines.php"), C25920wp.A0m(context, 2131829575)));
                return;
            case 1:
                ((View.OnClickListener) this.A01).onClick(view);
                return;
            default:
                return;
        }
    }
}
