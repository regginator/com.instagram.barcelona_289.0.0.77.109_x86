package p000X;

import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
/* renamed from: X.AaU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19059AaU {
    public static final boolean A01(Uri uri, String str) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        if (uri.getQueryParameter("use_bloks") != null && (queryParameter = uri.getQueryParameter("use_bloks")) != null && queryParameter.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
            if (uri.getQueryParameter("server_side_params") != null && (queryParameter2 = uri.getQueryParameter("server_side_params")) != null && queryParameter2.length() != 0 && uri.getQueryParameter("native_ad_type") != null && (queryParameter3 = uri.getQueryParameter("native_ad_type")) != null && queryParameter3.length() != 0) {
                return true;
            }
            C18350ix.A00().Cv8("InstantShoppingInstagramBloksScreenUtil", StringFormatUtil.formatStrLocaleSafe("Invalid serverParamsString or nativeAdType to open Bloks screen from %s", str));
        }
        return false;
    }

    public static final HashMap A00(Uri uri) {
        String queryParameter;
        String queryParameter2;
        if (uri.getQueryParameter("server_side_params") == null) {
            queryParameter = null;
        } else {
            queryParameter = uri.getQueryParameter("server_side_params");
        }
        if (uri.getQueryParameter("native_ad_type") == null) {
            queryParameter2 = null;
        } else {
            queryParameter2 = uri.getQueryParameter("native_ad_type");
        }
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            return C4V2.A08(C25930wq.A0m("server_params_string", queryParameter), C25930wq.A0m("native_ad_type", queryParameter2));
        }
        return null;
    }
}
