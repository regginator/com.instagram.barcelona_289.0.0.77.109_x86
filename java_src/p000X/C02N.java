package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
/* renamed from: X.02N  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02N {
    public static void A02(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void A03(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void A00(ColorStateList colorStateList, MenuItem menuItem) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void A01(PorterDuff.Mode mode, MenuItem menuItem) {
        menuItem.setIconTintMode(mode);
    }

    public static void A04(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void A05(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}
