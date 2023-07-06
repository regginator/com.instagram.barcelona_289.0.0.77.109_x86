package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
/* renamed from: X.798  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass798 {
    public static final AnonymousClass798 A00 = new AnonymousClass798();
    public static final String A03 = C073900b.A0L("RapidFeedbackSettings", "_LAST_SEEN");
    public static final String A02 = C073900b.A0L("RapidFeedbackSettings", "_LAST_REQUEST");
    public static final String A01 = C073900b.A0L("RapidFeedbackSettings", "_ENABLE_COOL_DOWN");

    public static final synchronized SharedPreferences A00(Context context, AnonymousClass798 anonymousClass798) {
        SharedPreferences defaultSharedPreferences;
        synchronized (anonymousClass798) {
            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            C0OR.A06(defaultSharedPreferences);
        }
        return defaultSharedPreferences;
    }
}
