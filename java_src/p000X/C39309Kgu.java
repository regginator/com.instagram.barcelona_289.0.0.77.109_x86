package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Kgu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39309Kgu extends AbstractC38960KYa {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39309Kgu(SerialDescriptor serialDescriptor) {
        super(serialDescriptor);
        C0OR.A0B(serialDescriptor, 1);
        this.A00 = C0OR.A01(serialDescriptor.BAj(), "Array");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A00;
    }
}
