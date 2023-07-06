package p000X;

import android.app.LocaleManager;
import android.os.LocaleList;
/* renamed from: X.JSV */
/* loaded from: classes7.dex */
public final class JSV {
    public static LocaleList A00(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void A01(LocaleList localeList, Object obj) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }
}
