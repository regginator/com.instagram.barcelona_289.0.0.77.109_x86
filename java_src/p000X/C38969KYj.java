package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38969KYj implements InterfaceC34898HvY {
    public final /* synthetic */ InterfaceC34899HvZ A00;

    public C38969KYj(InterfaceC34899HvZ interfaceC34899HvZ) {
        this.A00 = interfaceC34899HvZ;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{this.A00};
    }

    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        throw C25930wq.A0X("unsupported");
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        throw C25930wq.A0X("unsupported");
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        throw C25930wq.A0X("unsupported");
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
