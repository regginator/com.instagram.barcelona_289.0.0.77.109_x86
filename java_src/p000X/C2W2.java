package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.2W2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W2 {
    public static C32944GzF A00(Context context, UserSession userSession, boolean z) {
        C16800fM c16800fM = C16800fM.A02;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("nux/new_account_nux_seen/");
        C70373iI.A03(A0N, C16800fM.A00(context));
        C25930wq.A1I(A0N, userSession, "guid", c16800fM.A05(context));
        A0N.A0X("is_fb4a_installed", z);
        C2AG.A09(A0N);
        return C25920wp.A0S(A0N);
    }
}
