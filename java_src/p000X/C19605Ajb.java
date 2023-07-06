package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ajb */
/* loaded from: classes4.dex */
public final class C19605Ajb {
    public static final C19605Ajb A00 = new C19605Ajb();

    public final void A02(Activity activity, Reel reel, EnumC171199gQ enumC171199gQ, UserSession userSession, String str) {
        C19540AiX A01 = C19540AiX.A01();
        A01.A03(userSession, reel.getId(), C25930wq.A0l(reel));
        A01.A05 = enumC171199gQ;
        A01.A0M = C25920wp.A0l();
        A01.A00 = 0;
        A01.A0J = str;
        A00(activity, A01.A02(), reel, enumC171199gQ, userSession, false, false);
    }

    public static final void A00(Activity activity, Bundle bundle, Reel reel, EnumC171199gQ enumC171199gQ, UserSession userSession, boolean z, boolean z2) {
        C37073JRt c37073JRt;
        Class cls;
        C98y c98y = reel.A0F;
        if (c98y != null) {
            c37073JRt = c98y.A04(userSession);
        } else {
            c37073JRt = null;
        }
        if (reel.A0c()) {
            if (c98y != null && c37073JRt != null) {
                C31529GMo.A00(userSession).A00(new C31432GGu(c37073JRt, enumC171199gQ.A00));
            } else if (!z) {
                return;
            }
        }
        if (C31883GcW.A03(userSession)) {
            cls = TransparentOutOfAppPictureInPictureModalActivity.class;
        } else {
            cls = ModalActivity.class;
        }
        C70793jF A02 = C70793jF.A02(activity, bundle, userSession, cls, "reel_viewer");
        if (z2) {
            A02.A0F();
        } else {
            A02.A0F = ModalActivity.A06;
        }
        A02.A0I(activity);
    }

    public static /* synthetic */ void A01(Activity activity, Reel reel, EnumC171199gQ enumC171199gQ, UserSession userSession, List list, int i, int i2, boolean z, boolean z2) {
        boolean A1U = C25990ww.A1U(i2 & 256, z2);
        C0OR.A0B(enumC171199gQ, 3);
        C19540AiX A01 = C19540AiX.A01();
        A01.A03(userSession, reel.getId(), list);
        A01.A05 = enumC171199gQ;
        A01.A0M = C25920wp.A0l();
        A01.A00 = i;
        A00(activity, A01.A02(), reel, enumC171199gQ, userSession, z, A1U);
    }
}
