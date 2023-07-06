package com.instagram.p091ui.text;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C25980wv;
import p000X.C26380y4;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* renamed from: com.instagram.ui.text.IDxCSpanShape7S1200000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape7S1200000_1_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape7S1200000_1_I2(FragmentActivity fragmentActivity, UserSession userSession, String str, int i, int i2) {
        super(i);
        this.A03 = i2;
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A02 = str;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES A0Y;
        int i = this.A03;
        Activity activity = (Activity) this.A00;
        UserSession userSession = (UserSession) this.A01;
        if (i != 0) {
            A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A0K, this.A02);
        } else {
            A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A0P, "https://help.instagram.com/1695974997209192");
            A0Y.A07(this.A02);
        }
        A0Y.A04();
    }
}
