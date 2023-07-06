package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYH */
/* loaded from: classes7.dex */
public final class KYH implements InterfaceC34899HvZ {
    public static final KYH A00 = new KYH();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Double", C39290Kgb.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Double.valueOf(decoder.AGy());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        double A002 = C91544uU.A00(obj);
        C0OR.A0B(encoder, 0);
        encoder.AJt(A002);
    }
}
