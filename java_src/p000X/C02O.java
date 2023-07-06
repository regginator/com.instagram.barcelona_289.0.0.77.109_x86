package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
/* renamed from: X.02O  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02O {
    public static void A00(ColorStateList colorStateList, MenuItem menuItem) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A00(colorStateList, menuItem);
        }
    }

    public static void A01(PorterDuff.Mode mode, MenuItem menuItem) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A01(mode, menuItem);
        }
    }

    public static void A02(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).setAlphabeticShortcut(c, i);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A02(menuItem, c, i);
        }
    }

    public static void A03(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).setNumericShortcut(c, i);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A03(menuItem, c, i);
        }
    }

    public static void A04(MenuItem menuItem, AbstractC077201m abstractC077201m) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).Cqt(abstractC077201m);
        } else {
            Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        }
    }

    public static void A05(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).Cjp(charSequence);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A04(menuItem, charSequence);
        }
    }

    public static void A06(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof C01S) {
            ((C01S) menuItem).CrG(charSequence);
        } else if (Build.VERSION.SDK_INT < 26) {
        } else {
            C02N.A05(menuItem, charSequence);
        }
    }
}
