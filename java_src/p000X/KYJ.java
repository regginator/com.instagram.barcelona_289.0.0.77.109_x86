package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYJ */
/* loaded from: classes7.dex */
public final class KYJ implements InterfaceC34899HvZ {
    public static final KYJ A00 = new KYJ();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Int", C39292Kgd.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Integer.valueOf(decoder.AH8());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        int A04 = C25920wp.A04(obj);
        C0OR.A0B(encoder, 0);
        encoder.AJw(A04);
    }
}
