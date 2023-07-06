package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import java.util.Set;
/* renamed from: X.APK */
/* loaded from: classes4.dex */
public final class APK {
    public final Map A00 = C25920wp.A0z();
    public final String A01;

    public final void A00(InterfaceC34246HkE interfaceC34246HkE, B7B b7b, C19382Afv c19382Afv) {
        String str;
        Map map = this.A00;
        if (!map.containsKey(c19382Afv)) {
            StringBuilder A0m = C25940wr.A0m("could not clean state at: ");
            A0m.append(c19382Afv.A0B);
            A0m.append(" last action: ");
            switch (c19382Afv.A0L.intValue()) {
                case 0:
                    str = "TAP_FORWARD";
                    break;
                case 1:
                    str = "TAP_BACK";
                    break;
                case 2:
                    str = "SWIPE_FORWARD";
                    break;
                case 3:
                    str = "SWIPE_BACK";
                    break;
                case 4:
                    str = "AUTOMATIC_FORWARD";
                    break;
                case 5:
                    str = "SWIPE_DOWN";
                    break;
                case 6:
                    str = "SWIPE_UP";
                    break;
                case 7:
                    str = "TAP_EXIT";
                    break;
                case 8:
                    str = "TAP_DASHBOARD";
                    break;
                case 9:
                    str = "HIDE_AD";
                    break;
                case 10:
                    str = "HIDE";
                    break;
                case 11:
                    str = "DELETE_LAST_ITEM";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "DELETE_LAST_PENDING_ITEM";
                    break;
                case 13:
                    str = "TYPE_SELECTOR_TAP";
                    break;
                case 14:
                    str = "REEL_VIEWER_TRAY_TAP";
                    break;
                case 15:
                    str = "MID_CARD_CREATE_STORY_TAP";
                    break;
                default:
                    str = "MID_CARD_PROFILE_PICTURE_TAP";
                    break;
            }
            A0m.append(str);
            A0m.append(" for action: ");
            A0m.append(interfaceC34246HkE);
            A0m.append(" is netego: ");
            A0m.append(b7b.A14());
            A0m.append(" is ad: ");
            A0m.append(b7b.BYz());
            A0m.append(" id: ");
            A0m.append(b7b.A0U);
            A0m.append(" session id: ");
            C18350ix.A03("reel_item_state_cleaner_mismatch", C25930wq.A0f(this.A01, A0m));
            c19382Afv.A01();
            return;
        }
        Set set = (Set) map.get(c19382Afv);
        if (!set.remove(interfaceC34246HkE) || !set.isEmpty()) {
            return;
        }
        c19382Afv.A01();
        map.remove(c19382Afv);
    }

    public APK(String str) {
        this.A01 = str;
    }
}
