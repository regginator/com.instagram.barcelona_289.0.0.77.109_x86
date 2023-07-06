package com.instagram.p091ui.text;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.instagram.service.session.UserSession;
import p000X.C0jI;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25990ww;
import p000X.C26380y4;
import p000X.C7ES;
import p000X.C7G0;
import p000X.EnumC171169gN;
/* renamed from: com.instagram.ui.text.IDxCSpanShape71S0200000_2_I2 */
/* loaded from: classes3.dex */
public class IDxCSpanShape71S0200000_2_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape71S0200000_2_I2(int i, int i2, Object obj, Object obj2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A02) {
            case 0:
                new C7ES((Context) this.A00, (UserSession) this.A01, EnumC171169gN.A0s, C25910wo.A00(365)).A04();
                return;
            case 1:
                C0jI.A06(C25990ww.A0F(this.A01), C23320rx.A01(((ConnectLearnMoreConfig) this.A00).A01));
                return;
            default:
                ((DialogInterface.OnClickListener) this.A01).onClick(((C7G0) this.A00).A05, 0);
                return;
        }
    }
}
