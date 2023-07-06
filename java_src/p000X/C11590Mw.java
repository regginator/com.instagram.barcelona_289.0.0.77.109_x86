package p000X;

import android.content.Context;
import android.provider.Settings;
/* renamed from: X.0Mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11590Mw {
    public static String A00(Context context) {
        String string;
        try {
            string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        } catch (Exception e) {
            C0PR.A00();
            C0LJ.A0E("lacrima", "Failed to fetch the constant field ANDROID_ID", e);
        }
        return string != null ? string : "0";
    }
}
