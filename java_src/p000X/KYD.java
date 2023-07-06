package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYD */
/* loaded from: classes7.dex */
public final class KYD implements InterfaceC34899HvZ {
    public static final KYD A00 = new KYD();
    public static final SerialDescriptor A01 = GX1.A02("com.meta.NumberSerializer", C39290Kgb.A00);

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
        Number number = (Number) obj;
        C25920wp.A1Q(encoder, number);
        if (number instanceof Double) {
            encoder.AJt(number.doubleValue());
        } else if (number instanceof Float) {
            encoder.AJu(number.floatValue());
        } else if (number instanceof Long) {
            encoder.AJx(number.longValue());
        } else if (!(number instanceof Integer)) {
        } else {
            encoder.AJw(number.intValue());
        }
    }
}
