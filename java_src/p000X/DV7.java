package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DV7 */
/* loaded from: classes5.dex */
public final class DV7 {
    public static DV7 A02;
    public C175799r2 A00;
    public C25141DFa A01;

    public static void A00() {
        A02.A01();
    }

    public final C25141DFa A01() {
        C25141DFa c25141DFa = this.A01;
        if (c25141DFa == null) {
            C25141DFa c25141DFa2 = new C25141DFa();
            this.A01 = c25141DFa2;
            return c25141DFa2;
        }
        return c25141DFa;
    }

    public final boolean A03(Context context, Intent intent) {
        Intent intent2 = new Intent(context, MediaCaptureActivity.class);
        if (intent2.getComponent() != null) {
            return intent2.getComponent().equals(intent.getComponent());
        }
        return false;
    }

    public final InterfaceC90144rq A02(Context context, InterfaceC28020EhI interfaceC28020EhI, UserSession userSession) {
        context.getClass();
        return new E31(context, interfaceC28020EhI, userSession);
    }
}
