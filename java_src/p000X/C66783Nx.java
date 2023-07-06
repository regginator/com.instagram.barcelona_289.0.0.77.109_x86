package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.3Nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66783Nx {
    public static boolean A00() {
        SharedPreferences sharedPreferences;
        Context context = C18460jE.A00;
        if (context != null) {
            sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0);
        } else {
            sharedPreferences = null;
        }
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.getBoolean("binder_group_name_overlay_enabled", false);
    }

    public static boolean A01() {
        SharedPreferences sharedPreferences;
        Context context = C18460jE.A00;
        if (context != null) {
            sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0);
        } else {
            sharedPreferences = null;
        }
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.getBoolean("recyclerview_bind_debug_enabled", false);
    }
}
