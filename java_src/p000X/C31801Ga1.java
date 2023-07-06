package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ga1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31801Ga1 {
    public static long A00;
    public static BroadcastReceiver A01;
    public static Context A02;
    public static String A03;
    public static String A04;
    public static boolean A05;
    public static boolean A06;
    public static final C31304GAm A07;
    public static final C31304GAm A0A;
    public static volatile C31304GAm A0B;
    public static volatile String A0C;
    public static final Semaphore A09 = new Semaphore(1);
    public static final List A08 = Bs9.A0u();
    public static volatile String A0D = "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token=";

    static {
        C31304GAm c31304GAm = new C31304GAm("https://www.facebook.com/maps/tile/?", "https://www.facebook.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A0A = c31304GAm;
        A07 = new C31304GAm("https://maps.instagram.com/maps/tile/?", "https://maps.instagram.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A0B = c31304GAm;
        A00();
    }

    public static void A01(boolean z) {
        if (!A06 && A0C != null && A02 != null) {
            Semaphore semaphore = A09;
            if (semaphore.tryAcquire()) {
                long j = A00;
                if (j != 0 && SystemClock.uptimeMillis() - j < 3600000) {
                    semaphore.release();
                    return;
                }
                A05 = z;
                C28706Ewy c28706Ewy = new C28706Ewy(A02);
                C31890Gce.A01(c28706Ewy);
                C31890Gce.A02(c28706Ewy, "MapConfigUpdateDispatchable");
            } else if (!z) {
            } else {
                try {
                    if (!semaphore.tryAcquire(10L, TimeUnit.SECONDS)) {
                        return;
                    }
                    semaphore.release();
                } catch (InterruptedException e) {
                    C31868Gc9.A09.A04(e);
                }
            }
        }
    }

    public static void A00() {
        String str;
        String str2;
        String language = Locale.getDefault().getLanguage();
        if (language.length() == 2) {
            String country = Locale.getDefault().getCountry();
            if (country.length() == 2) {
                str2 = C073900b.A0L("_", country);
            } else {
                str2 = "";
            }
            str = C073900b.A0L(language, str2);
        } else {
            str = "en";
        }
        A03 = str;
        A04 = C26010wy.A0F(str);
        try {
            Locale.getDefault().getISO3Language();
        } catch (MissingResourceException unused) {
        }
    }
}
