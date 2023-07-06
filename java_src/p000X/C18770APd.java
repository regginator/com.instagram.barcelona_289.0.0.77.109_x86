package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
/* renamed from: X.APd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18770APd {
    public final Context A00;
    public final C4u2 A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C159468z3 c159468z3, C19490Ahi c19490Ahi) {
        B7P b7p;
        C0OR.A0B(c19490Ahi, 0);
        UserSession userSession = this.A02;
        GZT A00 = GZT.A00(userSession);
        View view = c19490Ahi.A00;
        C155748pB c155748pB = c159468z3.A01;
        C0YS c0ys = c155748pB.A0A;
        Context context = this.A00;
        A00.A0A(view, (InterfaceC34625Hqn) c0ys.invoke(context, c155748pB.A04.invoke()));
        view.setOnClickListener(new IDxCListenerShape30S0200000_3_I2(userSession, c19490Ahi, c159468z3, 1));
        TextView textView = c19490Ahi.A03;
        textView.setText((CharSequence) c155748pB.A08.invoke(context));
        C150638fB.A15(textView, true);
        C0ZU c0zu = c155748pB.A02;
        C18953AWs.A01(context, (B7P) c0zu.invoke(), this.A01, c19490Ahi);
        AndroidLink androidLink = (AndroidLink) c155748pB.A07.invoke(context);
        String str = (String) c155748pB.A00.invoke();
        if (androidLink != null) {
            if (C25920wp.A1X(c155748pB.A06.invoke())) {
                textView.setText(2131824691);
            }
            if (C25920wp.A1X(c155748pB.A05.invoke())) {
                TextView textView2 = c19490Ahi.A04;
                textView2.setVisibility(0);
                textView2.setText((CharSequence) c155748pB.A03.invoke());
            } else if (C67033Pm.A00(androidLink) != EnumC170649fW.AD_DESTINATION_LEAD_AD && str != null && str.length() != 0) {
                TextView textView3 = c19490Ahi.A04;
                textView3.setVisibility(0);
                textView3.setText(str);
            }
            b7p = (B7P) c0zu.invoke();
            if (C19395Ag8.A02(b7p, userSession)) {
                textView.setText(C19395Ag8.A01(b7p, userSession));
            }
            c155748pB.A0B.invoke(context, c19490Ahi);
            C19490Ahi.A00(context, c19490Ahi.A02, c19490Ahi);
        }
        c19490Ahi.A04.setVisibility(8);
        b7p = (B7P) c0zu.invoke();
        if (C19395Ag8.A02(b7p, userSession)) {
        }
        c155748pB.A0B.invoke(context, c19490Ahi);
        C19490Ahi.A00(context, c19490Ahi.A02, c19490Ahi);
    }

    public C18770APd(Context context, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1T(userSession, c4u2);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c4u2;
    }
}
