package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
/* renamed from: X.0ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21730ov {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        externalProvider.A08().A00(6, 22, i, 0, 0L);
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            C21700os.A00(1600500396);
        }
    }

    public static void A01(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            C21700os.A01(str, 476018534);
            return;
        }
        externalProvider.A08().A01(1, 83, externalProvider.A08().A00(7, 21, i, 0, 0L), str);
    }
}
