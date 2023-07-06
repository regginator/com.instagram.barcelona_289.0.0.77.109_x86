package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18732ANk {
    public final void A00(Activity activity, EnumC171519jy enumC171519jy, EnumC171659kC enumC171659kC, UserSession userSession, String str, String str2) {
        C25930wq.A1Q(enumC171519jy, 4, enumC171659kC);
        if (C70763jC.A0E(C0TD.A05, userSession, 36324741740503698L)) {
            C6MW.A00();
            Bundle A07 = C25930wq.A07();
            A07.putString("source_media_id", str);
            C70793jF.A08(activity, A07, userSession, ModalActivity.class, C22184Bs2.A00(786));
            return;
        }
        C174099oC.A00(activity, C25990ww.A0N().A00(enumC171519jy, enumC171659kC, new EffectsPageModel(null, null, Integer.valueOf((int) R.drawable.horizon_worlds_foa_horizonlogo), 2131828372, 2131828375, 2131828371, "", "", "43", "43", "", C25920wp.A0m(activity, 2131828374), "", "HORIZON", false, false, false, false, false, true), null, str, C150618f9.A0Z(), null, null, null, null, false), null, enumC171519jy, null, EnumC23827CkO.NO_CAMERA_SESSION, userSession, AnonymousClass006.A01, str2);
    }
}
