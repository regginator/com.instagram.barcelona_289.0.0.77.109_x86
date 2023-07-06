package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GQy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31629GQy {
    public final Context A00;
    public final UserSession A01;

    public static final C32944GzF A00(C31629GQy c31629GQy, String str, String str2, String str3) {
        UserSession userSession = c31629GQy.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str);
        C25990ww.A1E(A0O);
        A0O.A0U("ads_category", str2);
        A0O.A0U("answer_id", str3);
        A0O.A0C();
        GZ9.A00(c31629GQy.A00, A0O, userSession);
        return A0O.A08();
    }

    public C31629GQy(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
