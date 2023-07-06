package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ctu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24406Ctu {
    public static final C32944GzF A00(C24855D3t c24855D3t, UserSession userSession, String str, String str2, String str3, String str4) {
        C25920wp.A1R(c24855D3t, str);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("igtv/channel/");
        A0O.A0U("id", str);
        A0O.A0U("max_id", str2);
        A0O.A0Q("count", 10);
        if (str2 != null && str2.length() != 0) {
            str4 = null;
        }
        A0O.A0U("start_at_media_id", str4);
        A0O.A0V("encoded_paging_token", str3);
        A0O.A0H(C98X.class, AXC.class);
        Context context = c24855D3t.A00;
        C18954AWt.A01(context, A0O, userSession, new GZ9(context));
        return A0O.A08();
    }
}
