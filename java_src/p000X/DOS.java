package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
/* renamed from: X.DOS */
/* loaded from: classes5.dex */
public final class DOS {
    public static final String A01(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        String str = pendingMedia.A2n;
        if (str == null) {
            String str2 = pendingMedia.A2z;
            if (str2 == null) {
                return PendingMedia.A09(pendingMedia);
            }
            return str2;
        }
        return str;
    }

    public static final AbstractC26583DuN A00(Context context, UserSession userSession) {
        Class cls;
        int i;
        C25920wp.A1Q(context, userSession);
        Context applicationContext = context.getApplicationContext();
        if (C70763jC.A0E(C0TD.A05, userSession, 36315301402380800L)) {
            cls = C23318Cap.class;
            i = 12;
        } else {
            cls = C23317Cao.class;
            i = 13;
        }
        return (AbstractC26583DuN) userSession.A01(cls, new KtLambdaShape32S0200000_I2_16(applicationContext, i, userSession));
    }
}
