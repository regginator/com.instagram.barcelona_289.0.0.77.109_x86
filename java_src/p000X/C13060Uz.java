package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
/* renamed from: X.0Uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13060Uz {
    public static volatile boolean A00;

    public static boolean A00(int i) {
        C13000Uq c13000Uq;
        if (!A00 || (c13000Uq = C13000Uq.A0A) == null || c13000Uq.A05(i) == null) {
            return false;
        }
        return true;
    }

    public static boolean A01(String str) {
        C13000Uq c13000Uq;
        if (!A00 || (c13000Uq = C13000Uq.A0A) == null || (c13000Uq.A04.get() & 65534) == 0 || !TraceEvents.isEnabled(ProvidersRegistry.A00.A01(str))) {
            return false;
        }
        return true;
    }
}
