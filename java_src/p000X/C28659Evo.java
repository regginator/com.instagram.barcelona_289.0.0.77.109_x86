package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
/* renamed from: X.Evo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28659Evo extends JQ4 {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ UnifiedFollowFragment A01;

    public C28659Evo(InterfaceC19580l7 interfaceC19580l7, UnifiedFollowFragment unifiedFollowFragment) {
        this.A01 = unifiedFollowFragment;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        String str;
        String str2;
        UnifiedFollowFragment unifiedFollowFragment = this.A01;
        EnumC29749Fe3 enumC29749Fe3 = (EnumC29749Fe3) unifiedFollowFragment.A0F.get(i);
        unifiedFollowFragment.A08 = enumC29749Fe3;
        if (unifiedFollowFragment.A09 != enumC29749Fe3) {
            UserSession userSession = unifiedFollowFragment.A07;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            switch (((EnumC29749Fe3) unifiedFollowFragment.A0F.get(i)).ordinal()) {
                case 0:
                    str = "tap_followers";
                    break;
                case 1:
                    str = "tap_following";
                    break;
                case 2:
                    str = "tap_mutual";
                    break;
                case 3:
                    str = "tap_suggested_users";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                default:
                    str = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                case 10:
                    str = "tap_members";
                    break;
                case 11:
                    str = "tap_admins";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "tap_blocked";
                    break;
                case 13:
                    str = "tap_subscribed";
                    break;
            }
            EnumC390827z enumC390827z = unifiedFollowFragment.A06;
            String str3 = unifiedFollowFragment.A0C;
            if (unifiedFollowFragment.A0I) {
                str2 = "tab_header";
            } else {
                str2 = "swipe";
            }
            C70503iW.A04(interfaceC19580l7, enumC390827z, userSession, str, str3, null, null, str2);
        }
        EnumC29749Fe3 enumC29749Fe32 = unifiedFollowFragment.A08;
        unifiedFollowFragment.A09 = enumC29749Fe32;
        unifiedFollowFragment.A0I = false;
        C28656Evk c28656Evk = unifiedFollowFragment.A0B;
        Fragment fragment = (Fragment) c28656Evk.A00.A04.get(unifiedFollowFragment.A0F.indexOf(enumC29749Fe32));
        if (fragment instanceof C28963FAi) {
            C28963FAi c28963FAi = (C28963FAi) fragment;
            c28963FAi.A0P = true;
            if (c28963FAi.A0R && !c28963FAi.A0O && !c28963FAi.A0D.A02 && c28963FAi.isResumed()) {
                C28963FAi.A08(c28963FAi);
            }
        }
    }
}
