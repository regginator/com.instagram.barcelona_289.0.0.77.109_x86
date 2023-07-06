package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.9yF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180269yF {
    public static final String A00(InterfaceC22119Bqy interfaceC22119Bqy, String str) {
        String str2;
        C0OR.A0B(str, 0);
        switch (interfaceC22119Bqy.B6W().intValue()) {
            case 1:
                str2 = "avatar_sticker_upsell";
                break;
            case 2:
                str2 = "caption";
                break;
            case 3:
                str2 = C22184Bs2.A00(660);
                break;
            case 4:
                str2 = "comments";
                break;
            case 5:
                str2 = "dpa";
                break;
            case 6:
                str2 = "fb_xposting_to_ig";
                break;
            case 7:
                str2 = "gallery_grid_format";
                break;
            case 8:
                str2 = "hashtag";
                break;
            case 9:
                str2 = "live";
                break;
            case 10:
                str2 = "location";
                break;
            case 11:
                str2 = "mentions";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str2 = BaseViewManager.STATE_MIXED;
                break;
            case 13:
                str2 = "more_info";
                break;
            case 14:
                str2 = "product";
                break;
            case 15:
                str2 = "product_collection";
                break;
            case 16:
                str2 = "reshared_post";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str2 = "threads_app_upsell";
                break;
            case 18:
                str2 = "translation";
                break;
            case 19:
                str2 = "user";
                break;
            case 20:
                str2 = "wearable";
                break;
            default:
                str2 = "avatar_nux_entry";
                break;
        }
        return C073900b.A0V(str, "_context_sheet_", str2);
    }
}
