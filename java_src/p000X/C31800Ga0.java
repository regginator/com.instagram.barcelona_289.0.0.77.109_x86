package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.Ga0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31800Ga0 {
    public static SharedPreferences A00;
    public static C0Q5 A01;
    public static Integer A02;

    public static SharedPreferences A00() {
        SharedPreferences sharedPreferences = A00;
        if (sharedPreferences == null) {
            SharedPreferences A012 = C15990de.A01("ig_device_theme");
            A00 = A012;
            return A012;
        }
        return sharedPreferences;
    }

    public static void A01(Context context) {
        C0Q5 c0q5;
        Integer num = A02;
        if (num == null && (c0q5 = A01) != null) {
            num = (Integer) c0q5.get();
            A02 = num;
        }
        if (num != null) {
            context.getTheme().applyStyle(A02.intValue(), true);
        }
    }

    public static void A02(Context context, int i) {
        Integer num;
        int i2 = A00().getInt("KEY_CONFIG_UI_MODE", -1);
        if (i != i2 && C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1) == -1) {
            C25930wq.A0r(A00().edit(), "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", i);
            if (i != 16 && (i == 32 || i2 == 32)) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            A01(context);
            C32615Gsq.A01.A02(new C20213AxK(context));
            C25930wq.A0r(A00().edit(), "KEY_CONFIG_UI_MODE", i);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "dark_mode_os_toggled"), 509);
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_dark_mode", Boolean.valueOf(C25930wq.A1Z(num, AnonymousClass006.A01)));
                A0I.A0Q(AnonymousClass000.A00(328), Boolean.valueOf(C32710Guq.A04()));
                A0I.BbJ();
            }
        }
    }

    public static boolean A03() {
        int i = C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1);
        if (i != 2) {
            if (i == -1 && (A00().getInt("KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", -1) & 48) == 32) {
                return true;
            }
            return false;
        }
        return true;
    }
}
