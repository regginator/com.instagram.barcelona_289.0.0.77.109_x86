package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9NE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NE extends AbstractC18874ATm {
    public C18827ARj A00;

    public static final void A00(FragmentActivity fragmentActivity, EnumC171589k5 enumC171589k5, MinimalGuide minimalGuide, UserSession userSession, String str, String str2, String str3, int i) {
        C0OR.A0B(enumC171589k5, 3);
        if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("arg_guide_config", new GuideFragmentConfig(enumC171589k5, null, minimalGuide, AnonymousClass006.A0Y, str, null, null));
            C150688fG.A0k(A07, str2);
            A07.putString("arg_guide_item_id", str3);
            C70793jF A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, "guide");
            A02.A0F();
            if (i == -1) {
                A02.A0I(fragmentActivity);
            } else {
                A02.A0H(fragmentActivity, i);
            }
        }
    }
}
