package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYE */
/* loaded from: classes7.dex */
public final class KYE implements InterfaceC34899HvZ {
    public static final KYE A00 = new KYE();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Boolean", C39287KgY.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Boolean.valueOf(decoder.AGs());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        boolean A1X = C25920wp.A1X(obj);
        C0OR.A0B(encoder, 0);
        encoder.AJr(A1X);
    }
}
