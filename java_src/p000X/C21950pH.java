package p000X;

import android.content.Intent;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
/* renamed from: X.0pH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21950pH {
    public static int A00(int i) {
        return ExternalProviders.A02.A08().A00(6, 25, i, 0, 0L);
    }

    public static int A01(int i) {
        return ExternalProviders.A02.A08().A00(6, 29, i, 0, 0L);
    }

    public static int A02(int i) {
        return ExternalProviders.A02.A08().A00(6, 33, i, 0, 0L);
    }

    public static int A03(int i) {
        return ExternalProviders.A07.A08().A00(6, 21, i, 0, 0L);
    }

    public static int A04(int i) {
        return ExternalProviders.A02.A08().A00(6, 27, i, 0, 0L);
    }

    public static int A05(int i) {
        return ExternalProviders.A02.A08().A00(6, 1, i, 0, 0L);
    }

    public static int A06(int i) {
        return ExternalProviders.A02.A08().A00(6, 35, i, 0, 0L);
    }

    public static void A07(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 26, i, i2, 0L);
    }

    public static void A08(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 24, i, i2, 0L);
    }

    public static void A09(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 34, i, i2, 0L);
    }

    public static void A0A(int i, int i2) {
        ExternalProviders.A07.A08().A00(6, 22, i, i2, 0L);
    }

    public static void A0B(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 28, i, i2, 0L);
    }

    public static void A0C(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 2, i, i2, 0L);
    }

    public static void A0D(int i, int i2) {
        ExternalProviders.A02.A08().A00(6, 36, i, i2, 0L);
    }

    public static void A0E(int i, int i2, Intent intent) {
        String action;
        ExternalProvider externalProvider = ExternalProviders.A02;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            if (intent != null && (action = intent.getAction()) != null) {
                externalProvider.A08().A01(0, 57, externalProvider.A08().A01(0, 56, externalProvider.A08().A00(6, 30, i, i2, 0L), "Intent action"), action);
            } else {
                externalProvider.A08().A00(6, 30, i, i2, 0L);
            }
        }
    }
}
