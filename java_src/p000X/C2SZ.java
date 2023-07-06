package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2SZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2SZ {
    public static void A00(Context context, B7P b7p, UserSession userSession) {
        b7p.A3q(false);
        b7p.AAy(userSession);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0Z("media/%s/enable_comments/", b7p.A0f.A4Y);
        C32944GzF A0T = C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class);
        A0T.A00 = new IDxACallbackShape16S0300000_1_I2(context, b7p, userSession, 10);
        C128227Fr.A03(A0T);
    }
}
