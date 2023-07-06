package p000X;

import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.3QM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QM {
    public static final void A00(UserSession userSession, InterfaceC87744nX interfaceC87744nX, Integer num) {
        C0OR.A0B(interfaceC87744nX, 1);
        A01(userSession, num, interfaceC87744nX.toString());
    }

    public static final void A01(UserSession userSession, Integer num, String str) {
        String str2;
        C0OR.A0B(userSession, 0);
        C34111rz A01 = C34111rz.A01("profile_wizard");
        switch (num.intValue()) {
            case 0:
                str2 = "profile_wizard_launched";
                break;
            case 1:
                str2 = "profile_wizard_next_pressed";
                break;
            case 2:
                str2 = "profile_wizard_skip_pressed";
                break;
            case 3:
                str2 = "profile_wizard_soft_back_pressed";
                break;
            case 4:
                str2 = "profile_wizard_back_pressed";
                break;
            case 5:
                str2 = "profile_wizard_done_pressed";
                break;
            case 6:
                str2 = "profile_wizard_user_saved";
                break;
            case 7:
                str2 = "profile_wizard_user_save_failed";
                break;
            case 8:
                str2 = "profile_wizard_picture_saved";
                break;
            case 9:
                str2 = "profile_wizard_picture_save_failed";
                break;
            case 10:
                str2 = "profile_wizard_has_pending_changes";
                break;
            case 11:
                str2 = "profile_wizard_pending_changes_saved";
                break;
            default:
                str2 = "profile_wizard_pending_changes_discarded";
                break;
        }
        C23210rl A04 = A01.A04(str2);
        A04.A08(Integer.valueOf(Build.VERSION.SDK_INT), "os_version");
        A04.A0D("fb_family_device_id", C25940wr.A0h(userSession));
        A04.A0D("guid", C25950ws.A0o());
        A04.A0D(C3SJ.A00(9, 10, 62), userSession.getUserId());
        if (str != null) {
            C26010wy.A0U(A04, str);
        }
        C25930wq.A1K(A04, userSession);
    }
}
