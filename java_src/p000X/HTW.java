package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.HTW */
/* loaded from: classes6.dex */
public final class HTW implements Runnable {
    public final /* synthetic */ FSN A00;

    public HTW(FSN fsn) {
        this.A00 = fsn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        FSN fsn = this.A00;
        ((Dialog) fsn.A0L.getValue()).hide();
        UserSession userSession = fsn.A0G;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36310340715216922L)) {
            String str = fsn.A06;
            if (str != null && (bitmap = fsn.A02) != null) {
                Context context = fsn.A0A;
                C128227Fr.A05(C6O0.A00(context, bitmap, null, new C32992H0m(fsn, str), false, false), 1601186431, 1, true, false);
                fsn.A0C.A05(new HG9(C25920wp.A0m(context, 2131832517), C25920wp.A0m(context, 2131820920), new KtLambdaShape4S1100000_I2(str, fsn, 47)));
            }
        } else if (C70763jC.A0E(c0td, userSession, 2342153349929238558L)) {
            String str2 = fsn.A06;
            if (str2 == null) {
                return;
            }
            fsn.A0C.A04(new HEA(userSession, fsn.A09, str2));
            fsn.A0E.A00.A00(new HCC(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING));
        } else {
            Bitmap bitmap2 = fsn.A02;
            C0OR.A0A(bitmap2);
            fsn.A0K(new C28850F0x(bitmap2, AnonymousClass006.A00, false, true));
        }
    }
}
