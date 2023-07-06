package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.EKS */
/* loaded from: classes5.dex */
public final class EKS implements Runnable {
    public final /* synthetic */ C25456DTs A00;
    public final /* synthetic */ List A01;

    public EKS(C25456DTs c25456DTs, List list) {
        this.A00 = c25456DTs;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        UserSession userSession = this.A00.A02;
        if (!C70173gG.A01(userSession).getBoolean("auto_created_reels_from_camera_roll_notification_sent", false)) {
            List list = this.A01;
            if (C25940wr.A1a(list)) {
                Medium A0R = C22187Bs5.A0R((List) ((KtCSuperShape0S2400000_I2) list.get(0)).A00, 0);
                if (C25980wv.A1Q(A0R.A08)) {
                    str = A0R.A0T;
                } else {
                    str = A0R.A0W;
                }
                C0OR.A09(str);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P("clips/camera_roll_acr_ready/");
                A0O.A0U("thumbnail_uri", C22188Bs6.A0T(C91574uX.A0c(str)).getUrl());
                C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
            }
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "auto_created_reels_from_camera_roll_notification_sent", true);
        }
    }
}
