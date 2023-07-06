package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.endtoend.EndToEnd;
/* renamed from: X.0dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16010dg {
    public static C16010dg A01;
    public final SharedPreferences A00;

    public final void A00(String str) {
        this.A00.edit().putString("google_ad_id", str).apply();
    }

    public C16010dg(Context context) {
        SharedPreferences sharedPreferencesC16080dn;
        if (EndToEnd.isRunningEndToEndTest()) {
            sharedPreferencesC16080dn = C16030di.A00(context);
        } else {
            sharedPreferencesC16080dn = new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context));
        }
        this.A00 = sharedPreferencesC16080dn;
    }
}
