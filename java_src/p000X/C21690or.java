package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;
import java.util.IllegalFormatException;
/* renamed from: X.0or  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21690or {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        externalProvider.A08().A00(6, 22, i, 0, 0L);
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            Systrace.A02(32L);
        }
    }

    public static void A01(String str, int i) {
        if (!TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
            if (Systrace.A0F(32L)) {
                try {
                    str = StringFormatUtil.formatStrLocaleSafe(str);
                } catch (IllegalFormatException e) {
                    C0LJ.A0I("Tracer", "Bad format string", e);
                }
                Systrace.A03(32L, str);
                return;
            }
            return;
        }
        A02(str, i);
    }

    public static void A02(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            int A00 = externalProvider.A08().A00(7, 21, i, 0, 0L);
            if (str != null) {
                externalProvider.A08().A01(1, 83, A00, str);
            }
        }
    }

    public static void A03(String str, Object obj, int i) {
        if (!TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
            if (Systrace.A0F(32L)) {
                try {
                    str = StringFormatUtil.formatStrLocaleSafe(str, obj);
                } catch (IllegalFormatException e) {
                    C0LJ.A0I("Tracer", "Bad format string", e);
                }
                Systrace.A03(32L, str);
                return;
            }
            return;
        }
        A02(StringFormatUtil.formatStrLocaleSafe(str, obj), i);
    }
}
