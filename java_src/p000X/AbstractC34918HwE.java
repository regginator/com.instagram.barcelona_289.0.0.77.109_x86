package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;
/* renamed from: X.HwE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34918HwE extends Resources implements InterfaceC39437KjM {
    public static boolean A01;
    public final Resources A00;

    public static Configuration A00(Configuration configuration) {
        int i;
        if (configuration == null) {
            return null;
        }
        Configuration configuration2 = new Configuration(configuration);
        int i2 = AbstractC37739Jkg.A00;
        if (i2 == 2) {
            i = 32;
        } else if (i2 == 1) {
            i = 16;
        } else {
            i = Resources.getSystem().getConfiguration().uiMode & 48;
        }
        int i3 = configuration2.uiMode;
        if (i == (i3 & 48)) {
            return configuration2;
        }
        configuration2.uiMode = i | (i3 & (-49));
        return configuration2;
    }

    public void A02(Locale locale) {
        Resources resources = this.A00;
        Configuration configuration = resources.getConfiguration();
        if (!locale.equals(configuration.locale)) {
            configuration.locale = locale;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
        configuration.setLayoutDirection(locale);
        Locale.setDefault(locale);
        Configuration configuration2 = resources.getConfiguration();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration3 = resources.getConfiguration();
        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
        if (!configuration2.equals(configuration3)) {
            configuration2.setLocale(configuration3.locale);
        } else {
            configuration2 = configuration3;
        }
        if (displayMetrics.equals((Object) getDisplayMetrics())) {
            displayMetrics = displayMetrics2;
        }
        updateConfiguration(configuration2, displayMetrics);
    }

    @Override // android.content.res.Resources
    public final void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        if (A01) {
            Resources resources = this.A00;
            if (resources != null) {
                resources.updateConfiguration(A00(resources.getConfiguration()), resources.getDisplayMetrics());
            }
            configuration = A00(configuration);
        }
        super.updateConfiguration(configuration, displayMetrics);
    }

    public AbstractC34918HwE(Context context, Resources resources) {
        super(context.getResources().getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.A00 = resources;
    }

    public final void A01(Configuration configuration) {
        if (!configuration.equals(getConfiguration())) {
            configuration.setLocale(getConfiguration().locale);
            updateConfiguration(configuration, getDisplayMetrics());
        }
    }
}
