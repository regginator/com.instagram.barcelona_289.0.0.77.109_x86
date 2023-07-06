package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
/* renamed from: X.0p6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21840p6 {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        externalProvider.A08().A00(6, 22, i, 0, 0L);
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            C21770oz.A00(1L, -2116443936);
        }
    }

    public static void A01(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            C21770oz.A01(1L, str, -370761908);
            return;
        }
        externalProvider.A08().A01(1, 83, externalProvider.A08().A00(7, 21, i, 0, 0L), str);
    }
}
