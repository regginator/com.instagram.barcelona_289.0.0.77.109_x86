package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
/* renamed from: X.0J3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0J3 extends AbstractC12930Ue implements C0S2, InterfaceC15280cC {
    public static final int A00 = ProvidersRegistry.A00.A02("frameworks");
    public static final C0J3 A01 = new C0J3();

    public C0J3() {
        super(null);
    }

    @Override // p000X.C0S2
    public final Integer BIL() {
        if (TraceEvents.isEnabled(A00)) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A0C;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        return A00 & TraceEvents.sProviders;
    }

    @Override // p000X.InterfaceC15280cC
    public final void Bjh(InterfaceC12490Ro interfaceC12490Ro) {
        MultiBufferLogger A03 = A03();
        int writeStandardEntry = A03.writeStandardEntry(7, 21, 0L, 0, 0, 0, 0L);
        String tag = interfaceC12490Ro.getTag();
        int BIu = interfaceC12490Ro.BIu();
        A03.writeBytesEntry(1, 83, writeStandardEntry, tag);
        A03.writeBytesEntry(1, 57, A03.writeBytesEntry(1, 56, writeStandardEntry, "runnable_parent"), (!interfaceC12490Ro.BOj() || (r0 = String.valueOf(interfaceC12490Ro.B0K())) == null) ? "null" : "null");
        A03.writeBytesEntry(1, 57, A03.writeBytesEntry(1, 56, writeStandardEntry, "runnable_identifier"), String.valueOf(interfaceC12490Ro.Abh()));
        A03.writeBytesEntry(1, 57, A03.writeBytesEntry(1, 56, writeStandardEntry, "app_custom_type"), String.valueOf(BIu));
        if (!interfaceC12490Ro.BUZ(1)) {
            A03.writeBytesEntry(1, 57, A03.writeBytesEntry(1, 56, writeStandardEntry, "indirect_edge"), Boolean.TRUE.toString());
        }
        if (interfaceC12490Ro.BUZ(2)) {
            A03.writeBytesEntry(1, 57, A03.writeBytesEntry(1, 56, writeStandardEntry, "manual_point"), Boolean.TRUE.toString());
        }
    }

    @Override // p000X.InterfaceC15280cC
    public final void BtS(InterfaceC12490Ro interfaceC12490Ro) {
        A03().writeStandardEntry(7, 22, 0L, 0, 0, 0, 0L);
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        C21950pH.A0A(1367702729, C21950pH.A03(490300291));
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        C21950pH.A0A(-121883827, C21950pH.A03(-369493429));
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A00;
    }
}
