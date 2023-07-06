package com.instagram.p091ui.text;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C26380y4;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* renamed from: com.instagram.ui.text.IDxCSpanShape8S1200000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCSpanShape8S1200000_3_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0OR.A0B(view, 0);
        new C7ES((Context) this.A00, (UserSession) this.A01, EnumC171169gN.A1d, this.A02).A04();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape8S1200000_3_I2(Context context, UserSession userSession, String str, int i, int i2) {
        super(i);
        this.A03 = i2;
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = str;
    }
}
