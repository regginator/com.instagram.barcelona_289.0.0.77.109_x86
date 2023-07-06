package p000X;

import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
/* renamed from: X.7c9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131637c9 implements C8ZN {
    public static final C131637c9 A00 = new C131637c9();

    @Override // p000X.C8ZN
    public final boolean isEnabled() {
        return false;
    }

    @Override // p000X.C8ZN
    public final Object D9A(ZonedValue zonedValue) {
        return zonedValue.A01;
    }

    @Override // p000X.C8ZN
    public final ZonedValue Cfu(InterfaceC147288Ua interfaceC147288Ua, ZonePolicy zonePolicy) {
        return new ZonedValue(zonePolicy, interfaceC147288Ua.get());
    }

    @Override // p000X.C8ZN
    public final Object Cfv(InterfaceC147288Ua interfaceC147288Ua, ZonePolicy zonePolicy, Integer num) {
        return interfaceC147288Ua.get();
    }
}
