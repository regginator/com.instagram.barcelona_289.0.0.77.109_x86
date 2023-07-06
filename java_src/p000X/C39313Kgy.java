package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Kgy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39313Kgy extends AbstractC39333KhL {
    public final SerialDescriptor A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39313Kgy(InterfaceC34899HvZ interfaceC34899HvZ) {
        super(interfaceC34899HvZ);
        C0OR.A0B(interfaceC34899HvZ, 1);
        this.A00 = new C39306Kgr(interfaceC34899HvZ.getDescriptor());
    }

    public static Object A01(Object obj, InterfaceC34899HvZ interfaceC34899HvZ, SerialDescriptor serialDescriptor, InterfaceC39965Kum interfaceC39965Kum, int i) {
        return interfaceC39965Kum.AHF(obj, new C39313Kgy(interfaceC34899HvZ), serialDescriptor, i);
    }

    public static C39313Kgy A02(InterfaceC34899HvZ interfaceC34899HvZ) {
        return new C39313Kgy(interfaceC34899HvZ);
    }
}
