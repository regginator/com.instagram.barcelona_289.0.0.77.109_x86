package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Kgn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39302Kgn extends KYX {
    public final InterfaceC34899HvZ A00;
    public final InterfaceC34899HvZ A01;

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        if (this instanceof C39317Kh2) {
            return ((C39317Kh2) this).A00;
        }
        return ((C39316Kh1) this).A00;
    }

    public AbstractC39302Kgn(InterfaceC34899HvZ interfaceC34899HvZ, InterfaceC34899HvZ interfaceC34899HvZ2) {
        this.A00 = interfaceC34899HvZ;
        this.A01 = interfaceC34899HvZ2;
    }
}
