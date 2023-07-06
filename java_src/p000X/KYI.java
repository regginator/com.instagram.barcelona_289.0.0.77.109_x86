package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYI */
/* loaded from: classes7.dex */
public final class KYI implements InterfaceC34899HvZ {
    public static final KYI A00 = new KYI();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Float", C39291Kgc.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Float.valueOf(decoder.AH2());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        float A002 = C25970wu.A00(obj);
        C0OR.A0B(encoder, 0);
        encoder.AJu(A002);
    }
}
