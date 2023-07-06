package p000X;

import android.app.Activity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Du2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26568Du2 implements InterfaceC18170ie {
    public final Set A00 = C91574uX.A0s();

    public final void A01(EnumC23739Cih enumC23739Cih) {
        C0OR.A0B(enumC23739Cih, 0);
        this.A00.add(enumC23739Cih);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public final void A00(Activity activity, UserSession userSession, Integer num) {
        EnumC23739Cih enumC23739Cih;
        C120706sF c120706sF;
        C25920wp.A1Q(activity, userSession);
        num.intValue();
        switch (C70763jC.A01(C0TD.A05, userSession, 36602368426512215L)) {
            case 1:
                enumC23739Cih = EnumC23739Cih.ADDED_CLIP;
                break;
            case 2:
                enumC23739Cih = EnumC23739Cih.EDITED_CLIP;
                break;
            case 3:
                enumC23739Cih = EnumC23739Cih.SELECTED_AUDIO_FOR_REEL;
                break;
            case 4:
                enumC23739Cih = EnumC23739Cih.EDITED_SAVED_DRAFT;
                break;
            case 5:
                enumC23739Cih = EnumC23739Cih.SAVED_DRAFT;
                break;
            case 6:
                enumC23739Cih = EnumC23739Cih.SELECTED_EFFECT;
                break;
            default:
                enumC23739Cih = EnumC23739Cih.NO_SURVEY;
                break;
        }
        if (activity instanceof ModalActivity) {
            activity = null;
        }
        if (this.A00.contains(enumC23739Cih) && activity != null && (c120706sF = C120706sF.A00) != null) {
            c120706sF.A02(userSession, activity, enumC23739Cih.A00);
        }
    }
}
