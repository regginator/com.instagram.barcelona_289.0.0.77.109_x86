package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TriggerRegistry;
import com.facebook.profilo.ipc.TraceConfigExtras;
/* renamed from: X.0cu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15620cu extends AbstractC13030Uu {
    public static final int A00 = TriggerRegistry.A00.A02("manual");
    public static final C15620cu A01 = new C15620cu();

    @Override // p000X.AbstractC13030Uu
    public final boolean A03() {
        return false;
    }

    @Override // p000X.AbstractC13030Uu
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return obj == obj2 && j == j2;
    }

    @Override // p000X.AbstractC13030Uu
    public final int A01(Object obj, long j) {
        C0UX c0ux = C0UY.A00().A00;
        if (c0ux == null) {
            return 0;
        }
        return ProvidersRegistry.A00.A00(c0ux.A01);
    }

    @Override // p000X.AbstractC13030Uu
    public final TraceConfigExtras A02(Object obj, long j) {
        C0UX c0ux = C0UY.A00().A00;
        if (c0ux == null) {
            return new TraceConfigExtras(null, null, null, null, null);
        }
        return c0ux.A00;
    }
}
