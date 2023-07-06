package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.GMO */
/* loaded from: classes6.dex */
public final class GMO {
    public static final boolean A01(Integer num) {
        if (num != AnonymousClass006.A0N && num != AnonymousClass006.A1C && num != AnonymousClass006.A07) {
            return false;
        }
        return true;
    }

    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "cold_start_fetch";
            case 2:
                return "warm_start_fetch";
            case 3:
                return AnonymousClass000.A00(366);
            case 4:
                return "new_follow";
            case 5:
                return "find_new_friends";
            case 6:
                return AnonymousClass000.A00(843);
            case 7:
                return "checkpoint_shown";
            case 8:
                return "pill_refresh";
            case 9:
                return "following_cold_start";
            case 10:
                return "favorites_cold_start";
            case 11:
                return "fan_club_cold_start";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "following_warm_start";
            case 13:
                return "favorites_warm_start";
            case 14:
                return "fan_club_warm_start";
            case 15:
                return "auto_refresh";
            case 16:
                return "background_prefetch";
            case LangUtils.HASH_SEED /* 17 */:
                return "refresh_hl_cache";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
