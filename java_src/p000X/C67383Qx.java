package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
/* renamed from: X.3Qx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67383Qx {
    public static final void A00(Bundle bundle, FragmentActivity fragmentActivity, UserSession userSession, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, Integer num, String str, DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr, int i, boolean z) {
        String str2;
        C0OR.A0B(userSession, 0);
        if (bundle == null) {
            bundle = C25930wq.A07();
        }
        bundle.putString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE", fragmentActivity.getString(i));
        if (num != null) {
            str2 = fragmentActivity.getString(num.intValue());
        } else {
            str2 = "";
        }
        bundle.putString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION", str2);
        bundle.putString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME", str);
        bundle.putParcelableArray("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS", directMessageInteropReachabilityOptionsArr);
        bundle.putParcelable("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL", directMessagesInteropOptionsViewModel);
        bundle.putBoolean("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER", z);
        bundle.putString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT", C26010wy.A0E(bundle));
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        C25950ws.A11();
        C25930wq.A0u(bundle, new C21X(), A0Q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r16 != r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if (r19 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
        if (r18 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
        if (p000X.C25920wp.A0Z(r13).A3Z() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010b, code lost:
        r10 = com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions.A05;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(UserSession userSession, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, InterfaceC89394qU interfaceC89394qU, C2AC c2ac, String str, boolean z, boolean z2, boolean z3) {
        int i;
        Integer num;
        DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr;
        int i2;
        int i3;
        int i4;
        boolean z4 = false;
        C0OR.A0B(str, 1);
        switch (str.hashCode()) {
            case -2143256302:
                if (str.equals("fb_friends")) {
                    i = 2131830472;
                    C2AC c2ac2 = C2AC.A05;
                    if (c2ac == c2ac2) {
                        i4 = 2131830444;
                    } else {
                        i4 = 2131830443;
                        if (C3WI.A00(userSession).A01()) {
                            i4 = 2131830446;
                        }
                    }
                    num = Integer.valueOf(i4);
                    if (!z) {
                    }
                    directMessageInteropReachabilityOptionsArr = DirectMessageInteropReachabilityOptions.A06;
                    z4 = true;
                    interfaceC89394qU.BhK(directMessagesInteropOptionsViewModel, num, str, directMessageInteropReachabilityOptionsArr, i, z4);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -1890055046:
                if (str.equals("fb_friends_of_friends")) {
                    i = 2131830473;
                    i2 = 2131830445;
                    num = Integer.valueOf(i2);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -1839818691:
                if (str.equals("people_with_your_phone_number")) {
                    i = 2131830489;
                    i2 = 2131830453;
                    num = Integer.valueOf(i2);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -1275916548:
                if (str.equals("fb_messaged_your_page")) {
                    i = 2131830480;
                    num = 2131830451;
                    directMessageInteropReachabilityOptionsArr = DirectMessageInteropReachabilityOptions.A06;
                    z4 = true;
                    interfaceC89394qU.BhK(directMessagesInteropOptionsViewModel, num, str, directMessageInteropReachabilityOptionsArr, i, z4);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -737267292:
                if (str.equals("eligible_for_bc_partnership")) {
                    interfaceC89394qU.BhB();
                    return;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -456614348:
                if (str.equals("ig_followers")) {
                    i = 2131830488;
                    i2 = 2131830447;
                    num = Integer.valueOf(i2);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -371252023:
                if (str.equals("ig_verified")) {
                    i = 2131830464;
                    num = 2131830465;
                    if (!C70763jC.A0E(C0TD.A05, userSession, 2342164688642644963L)) {
                        break;
                    }
                    directMessageInteropReachabilityOptionsArr = DirectMessageInteropReachabilityOptions.A07;
                    z4 = true;
                    interfaceC89394qU.BhK(directMessagesInteropOptionsViewModel, num, str, directMessageInteropReachabilityOptionsArr, i, z4);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case -8227469:
                if (str.equals("fb_liked_or_followed_your_page")) {
                    i = 2131830481;
                    i3 = 2131830452;
                    num = Integer.valueOf(i3);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case 949752640:
                if (str.equals("others_on_fb")) {
                    i = 2131830479;
                    if (z3) {
                        i = 2131830477;
                    }
                    i3 = 2131830450;
                    if (z3) {
                        i3 = 2131830448;
                    }
                    num = Integer.valueOf(i3);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case 949752738:
                if (str.equals("others_on_ig")) {
                    i = 2131830478;
                    i2 = 2131830449;
                    num = Integer.valueOf(i2);
                    break;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            case 1767124056:
                if (str.equals("group_message_setting")) {
                    i = 2131830461;
                    num = null;
                    directMessageInteropReachabilityOptionsArr = DirectMessageInteropReachabilityOptions.A04;
                    interfaceC89394qU.BhK(directMessagesInteropOptionsViewModel, num, str, directMessageInteropReachabilityOptionsArr, i, z4);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
            default:
                throw C25950ws.A0k(C073900b.A0V("Option[", str, "] is not implemented"));
        }
    }
}
