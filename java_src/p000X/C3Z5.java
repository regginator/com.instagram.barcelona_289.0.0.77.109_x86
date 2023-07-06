package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.3Z5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z5 {
    public static void A01(Context context, AbstractC18180if abstractC18180if, C3Z5 c3z5, C3ZS c3zs, String str) {
        c3zs.A02 = str;
        c3z5.A02(context, abstractC18180if, c3zs.A01());
    }

    public static final Intent A00(Context context, AbstractC18180if abstractC18180if, SimpleWebViewConfig simpleWebViewConfig) {
        C25920wp.A1Q(context, abstractC18180if);
        Intent A09 = C26000wx.A09(context, SimpleWebViewActivity.class);
        A09.putExtra("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", simpleWebViewConfig);
        A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", abstractC18180if.getToken());
        return A09;
    }

    public final void A02(Context context, AbstractC18180if abstractC18180if, SimpleWebViewConfig simpleWebViewConfig) {
        C25920wp.A1Q(context, abstractC18180if);
        C0jI.A02(context, A00(context, abstractC18180if, simpleWebViewConfig));
    }
}
