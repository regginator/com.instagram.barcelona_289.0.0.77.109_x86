package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.63K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63K extends C26380y4 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C63K(Activity activity, Context context, UserSession userSession, String str, int i) {
        super(i);
        this.A03 = str;
        this.A02 = userSession;
        this.A01 = context;
        this.A00 = activity;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES A0Y;
        String str = this.A03;
        UserSession userSession = this.A02;
        Context context = this.A01;
        Activity activity = this.A00;
        C25920wp.A1Q(str, userSession);
        EnumC171169gN enumC171169gN = EnumC171169gN.A2J;
        if (activity == null) {
            A0Y = new C7ES(context, userSession, enumC171169gN, str);
        } else {
            A0Y = C25980wv.A0Y(activity, userSession, enumC171169gN, str);
        }
        A0Y.A07("lead_gen");
        A0Y.A04();
    }
}
