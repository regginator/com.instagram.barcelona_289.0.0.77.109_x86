package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
/* renamed from: X.JZs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37247JZs {
    public final Integer[] A01 = AnonymousClass006.A00(4);
    public final C35385ISh A00 = ITZ.A00();

    public final void A01(Context context, PreferenceScreen preferenceScreen, InterfaceC34773HtG interfaceC34773HtG) {
        boolean A1Z = C25920wp.A1Z(preferenceScreen, context);
        QuickPromotionSurface[] values = QuickPromotionSurface.values();
        LinkedHashMap A0o = C25970wu.A0o();
        for (QuickPromotionSurface quickPromotionSurface : values) {
            A0o.put(quickPromotionSurface.name(), String.valueOf(quickPromotionSurface.A00));
        }
        Preference preference = new Preference(context, null);
        preference.A0G("/QP/reset_promotion_setting/");
        preference.A0F("Reset Quick Promotion Data");
        preference.A08 = new C26003DjS(context, preferenceScreen, this, interfaceC34773HtG, A0o);
        A00(preference, preferenceScreen);
        QPCheckBoxPreference qPCheckBoxPreference = new QPCheckBoxPreference(context, interfaceC34773HtG);
        qPCheckBoxPreference.A0G("/shared/qp/dev_mode");
        qPCheckBoxPreference.A0F("Enable Dev Mode");
        qPCheckBoxPreference.A0E("Disables hardcoded interstitial delays");
        qPCheckBoxPreference.A0D = false;
        A00(qPCheckBoxPreference, preferenceScreen);
        Iterator A0y = C22189Bs7.A0y(A0o);
        while (A0y.hasNext()) {
            Map.Entry entry = (Map.Entry) A0y.next();
            PreferenceCategory preferenceCategory = new PreferenceCategory(context, null);
            C0OR.A0B(entry, A1Z ? 1 : 0);
            preferenceCategory.A0G(C25950ws.A0v(entry));
            A00(preferenceCategory, preferenceScreen);
            preferenceCategory.A0F((CharSequence) entry.getKey());
            C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(entry, interfaceC34773HtG, this, context, C25920wp.A0z(), preferenceScreen, preferenceCategory, null, 3), C25649DbJ.A04(C41191Lkw.A01), 3);
        }
        Preference preference2 = new Preference(context, null);
        preference2.A0G("/QP/reset_delays/");
        preference2.A0F("Reset Impression and Dismissal Delays");
        preference2.A08 = new C26001DjQ(context, interfaceC34773HtG);
        A00(preference2, preferenceScreen);
        Preference preference3 = new Preference(context, null);
        preference3.A0G("/QP/reset_force_modes/");
        preference3.A0F("Reset All Force Modes to Default");
        preference3.A08 = new C26002DjR(context, preferenceScreen, this, interfaceC34773HtG);
        A00(preference3, preferenceScreen);
    }

    public static final void A00(Preference preference, PreferenceScreen preferenceScreen) {
        long j;
        Preference A0N = preferenceScreen.A0N(preference.A0G);
        if (A0N != null) {
            PreferenceGroup preferenceGroup = A0N.A0A;
            synchronized (preferenceGroup) {
                Preference.A02(A0N);
                if (A0N.A0A == preferenceGroup) {
                    A0N.A0A = null;
                }
                if (preferenceGroup.A07.remove(A0N)) {
                    String str = A0N.A0G;
                    if (str != null) {
                        C075800w c075800w = preferenceGroup.A05;
                        if (A0N instanceof I3Z) {
                            j = ((I3Z) A0N).A00;
                        } else {
                            j = A0N.A04;
                        }
                        c075800w.put(str, Long.valueOf(j));
                        Handler handler = preferenceGroup.A04;
                        Runnable runnable = preferenceGroup.A06;
                        handler.removeCallbacks(runnable);
                        handler.post(runnable);
                    }
                    if (preferenceGroup.A01) {
                        A0N.A06();
                    }
                }
            }
            preferenceGroup.A07();
        }
        preferenceScreen.A0O(preference);
    }
}
