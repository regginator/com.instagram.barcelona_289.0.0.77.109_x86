package com.facebook.react.modules.i18nmanager;

import android.content.Context;
import android.text.TextUtils;
import java.util.Locale;
/* loaded from: classes7.dex */
public final class I18nUtil {
    public static I18nUtil A00;

    public static I18nUtil A00() {
        I18nUtil i18nUtil = A00;
        if (i18nUtil == null) {
            I18nUtil i18nUtil2 = new I18nUtil();
            A00 = i18nUtil2;
            return i18nUtil2;
        }
        return i18nUtil;
    }

    public final boolean A01(Context context) {
        return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
    }

    public final boolean A02(Context context) {
        if (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_forceRTL", false) || (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_allowRTL", true) && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1)) {
            return true;
        }
        return false;
    }
}
