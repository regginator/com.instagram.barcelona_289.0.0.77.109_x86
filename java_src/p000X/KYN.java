package p000X;

import kotlin.UInt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYN */
/* loaded from: classes7.dex */
public final class KYN implements InterfaceC34899HvZ {
    public static final KYN A01 = new KYN();
    public static final SerialDescriptor A00 = new C34078HhA("kotlin.UInt", new C38969KYj(KYJ.A00));

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return new UInt(decoder.AH7(A00).AH8());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        int i = ((UInt) obj).A00;
        C0OR.A0B(encoder, 0);
        encoder.AJv(A00).AJw(i);
    }
}
