package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ht  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65513Ht {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C65513Ht(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    public final void A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, AnonymousClass130 anonymousClass130) {
        boolean A1Y = C25920wp.A1Y(anonymousClass130, ktCSuperShape0S0100000_I2);
        UserSession userSession = this.A02;
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        TextView textView = anonymousClass130.A00;
        int i = 2131830245;
        if (C70763jC.A0E(C0TD.A05, userSession, 36317917037465645L)) {
            i = 2131830246;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(i));
        A0G.setSpan(new IDxCSpanShape70S0200000_1_I2(C25950ws.A02(context), 3, interfaceC19580l7, ktCSuperShape0S0100000_I2), A1Y ? 1 : 0, A0G.length(), 18);
        C25940wr.A18(textView);
        C25980wv.A11(textView, context);
        textView.setText(C25980wv.A0F(C25950ws.A0G(context.getString(2131824194)), " ", A0G));
        C25960wt.A13(textView);
    }
}
