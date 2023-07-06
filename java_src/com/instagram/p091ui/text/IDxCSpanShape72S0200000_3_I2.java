package com.instagram.p091ui.text;

import android.content.Context;
import android.view.View;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import p000X.B7P;
import p000X.C0OR;
import p000X.C161799Bg;
import p000X.C18787APv;
import p000X.C18805AQn;
import p000X.C19712AlL;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26380y4;
import p000X.C9ZM;
import p000X.C9ZZ;
import p000X.InterfaceC22123Br2;
/* renamed from: com.instagram.ui.text.IDxCSpanShape72S0200000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCSpanShape72S0200000_3_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape72S0200000_3_I2(int i, int i2, Object obj, Object obj2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A02) {
            case 0:
                ((InterfaceC22123Br2) this.A00).CRB((B7P) this.A01);
                return;
            case 1:
                C0OR.A0B(view, 0);
                SimpleWebViewActivity.A01.A02((Context) this.A00, C25920wp.A0V(((C161799Bg) this.A01).A0K), new SimpleWebViewConfig("https://www.facebook.com/business/help/1845546175719460", null, view.getResources().getString(2131832875), null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case 2:
                C0OR.A0B(view, 0);
                C161799Bg c161799Bg = (C161799Bg) this.A01;
                C19712AlL c19712AlL = c161799Bg.A03;
                if (c19712AlL == null) {
                    C26000wx.A0q();
                    throw null;
                }
                C19712AlL.A05(C19712AlL.A00(c19712AlL, "onboarding_guidelines_clicked"), c19712AlL);
                SimpleWebViewActivity.A01.A02((Context) this.A00, C25920wp.A0V(c161799Bg.A0K), new SimpleWebViewConfig("https://help.instagram.com/1627591223954487", null, C25940wr.A0c(view.getResources(), 2131828995), null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case 3:
                ((C18805AQn) this.A01).A03.A00((C9ZZ) this.A00);
                return;
            default:
                ((C18787APv) this.A01).A02.A00((C9ZM) this.A00);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape72S0200000_3_I2(Context context, C161799Bg c161799Bg, int i, int i2) {
        super(i);
        this.A02 = i2;
        if (1 - i2 != 0) {
            this.A01 = c161799Bg;
            this.A00 = context;
        } else {
            this.A00 = context;
            this.A01 = c161799Bg;
        }
    }
}
