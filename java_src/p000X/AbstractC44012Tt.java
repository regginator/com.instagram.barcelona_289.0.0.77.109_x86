package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape7S0400000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44012Tt {
    public static void A00(Context context, AnonymousClass069 anonymousClass069, B7P b7p, C9ND c9nd, UserSession userSession, String str) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
        dialogC26080xC.A04(context.getResources().getString(2131828214));
        String str2 = b7p.A0f.A4Y.split("_")[0];
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C25930wq.A0g("guides/guide/%s/delete_media/", new Object[]{str}));
        C32944GzF A0U = C25920wp.A0U(A0N, "media_id", str2);
        A0U.A00 = new IDxACallbackShape7S0400000_3_I2(1, context, b7p, c9nd, dialogC26080xC);
        C128227Fr.A01(context, anonymousClass069, A0U);
    }
}
