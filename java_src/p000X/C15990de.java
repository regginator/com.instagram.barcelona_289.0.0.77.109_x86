package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.0de  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15990de {
    public static final SharedPreferences A00(Context context, String str) {
        C0OR.A0B(context, 0);
        C0OR.A0B(str, 1);
        return new SharedPreferencesC16080dn(context.getSharedPreferences(str, 0));
    }

    public static final SharedPreferences A01(String str) {
        C0OR.A0B(str, 0);
        Context context = C18460jE.A00;
        C0OR.A06(context);
        return A00(context, str);
    }
}
