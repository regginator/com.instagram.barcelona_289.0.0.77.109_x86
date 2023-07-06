package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYB */
/* loaded from: classes7.dex */
public final class KYB implements InterfaceC34899HvZ {
    public final InterfaceC34899HvZ A00;
    public final SerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        if (decoder.AHD()) {
            return decoder.AHG(this.A00);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && C34902Hvc.A0w(this).equals(C34902Hvc.A0w(obj)) && C0OR.A0I(this.A00, ((KYB) obj).A00));
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        C0OR.A0B(encoder, 0);
        if (obj != null) {
            encoder.AK0(obj, this.A00);
        } else {
            ((C38968KYi) encoder).A04.A02("null");
        }
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return this.A01;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KYB(InterfaceC34899HvZ interfaceC34899HvZ) {
        this.A00 = interfaceC34899HvZ;
        this.A01 = new C38965KYf(interfaceC34899HvZ.getDescriptor());
    }
}
