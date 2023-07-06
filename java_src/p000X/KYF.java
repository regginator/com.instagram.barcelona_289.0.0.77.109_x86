package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYF */
/* loaded from: classes7.dex */
public final class KYF implements InterfaceC34899HvZ {
    public static final KYF A00 = new KYF();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Byte", C39288KgZ.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Byte.valueOf(decoder.AGu());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        C0OR.A0B(encoder, 0);
        encoder.AJs(byteValue);
    }
}
