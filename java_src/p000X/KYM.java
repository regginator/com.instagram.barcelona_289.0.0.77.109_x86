package p000X;

import kotlin.UByte;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYM */
/* loaded from: classes7.dex */
public final class KYM implements InterfaceC34899HvZ {
    public static final KYM A01 = new KYM();
    public static final SerialDescriptor A00 = new C34078HhA("kotlin.UByte", new C38969KYj(KYF.A00));

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return new UByte(decoder.AH7(A00).AGu());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        byte b = ((UByte) obj).A00;
        C0OR.A0B(encoder, 0);
        encoder.AJv(A00).AJs(b);
    }
}
