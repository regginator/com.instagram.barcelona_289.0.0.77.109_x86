package p000X;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.AhK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19467AhK {
    public static boolean A00;
    public static final C19467AhK A01 = new C19467AhK();

    public static final void A00(Context context, UserSession userSession, int i) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%sSaveEffectNuxCount", userSession.getUserId());
        C0OR.A06(formatStrLocaleSafe);
        C25930wq.A0r(new SharedPreferencesC16080dn(context.getApplicationContext().getSharedPreferences("SavedEffectPreferences", 0)).edit(), formatStrLocaleSafe, i);
    }
}
