package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYK */
/* loaded from: classes7.dex */
public final class KYK implements InterfaceC34899HvZ {
    public static final KYK A00 = new KYK();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Long", C39293Kge.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Long.valueOf(decoder.AHB());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        long A0E = C25950ws.A0E(obj);
        C0OR.A0B(encoder, 0);
        encoder.AJx(A0E);
    }
}
