package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;
/* renamed from: X.0oz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21770oz {
    public static void A00(long j, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        externalProvider.A08().A00(6, 22, i, 0, 0L);
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            Systrace.A02(j);
        }
    }

    public static void A01(long j, String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            Systrace.A03(j, str);
            return;
        }
        externalProvider.A08().A01(1, 83, externalProvider.A08().A00(7, 21, i, 0, 0L), str);
    }
}
