package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KhL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39333KhL extends KYX {
    public final InterfaceC34899HvZ A00;

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        if (this instanceof C39312Kgx) {
            return ((C39312Kgx) this).A01;
        }
        if (this instanceof AbstractC39332KhK) {
            return ((AbstractC39332KhK) this).A00;
        }
        if (this instanceof C39311Kgw) {
            return ((C39311Kgw) this).A00;
        }
        if (this instanceof C39310Kgv) {
            return ((C39310Kgv) this).A00;
        }
        return ((C39313Kgy) this).A00;
    }

    public AbstractC39333KhL(InterfaceC34899HvZ interfaceC34899HvZ) {
        this.A00 = interfaceC34899HvZ;
    }
}
