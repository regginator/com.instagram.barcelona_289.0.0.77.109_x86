package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.simplewebview.SimpleWebViewActivity;
/* renamed from: X.225  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass225 extends C26370y3 {
    public final Context A00;
    public final AbstractC18180if A01;
    public final C39S A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass225(Context context, AbstractC18180if abstractC18180if, C39S c39s, String str, int i) {
        super(i);
        C0OR.A0B(abstractC18180if, 2);
        this.A00 = context;
        this.A01 = abstractC18180if;
        this.A03 = str;
        this.A02 = c39s;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C39S c39s = this.A02;
        if (c39s != null) {
            C3W1 c3w1 = c39s.A00.A06;
            USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
            A0K.A0T("event", "tap_component");
            C25960wt.A1E(A0K, c3w1.A01);
            A0K.A0T("component", "learn_more");
            C25940wr.A1J(A0K, "ig_message_settings");
            C25990ww.A17(A0K);
        }
        Context context = this.A00;
        String A0m = C25920wp.A0m(context, 2131829575);
        C3Z5.A01(context, this.A01, SimpleWebViewActivity.A01, new C3ZS(this.A03), A0m);
    }
}
