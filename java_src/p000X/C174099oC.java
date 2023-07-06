package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9oC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174099oC {
    public static final void A00(Activity activity, Bundle bundle, EnumC23831CkS enumC23831CkS, EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, EnumC23827CkO enumC23827CkO, UserSession userSession, Integer num, String str) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(activity, str);
        C25960wt.A1Q(enumC171519jy, 5, enumC23827CkO);
        C70793jF A02 = C70793jF.A02(activity, bundle, userSession, ModalActivity.class, "effects_page");
        if (num == AnonymousClass006.A00) {
            A02.A0G();
        } else {
            A02.A0F();
        }
        A02.A0I(activity);
        C23957Cmc.A00(userSession).Bc8(enumC23831CkS, enumC171519jy, enumC171709kH, enumC23827CkO, str);
    }
}
