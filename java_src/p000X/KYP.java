package p000X;

import kotlin.UShort;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYP */
/* loaded from: classes7.dex */
public final class KYP implements InterfaceC34899HvZ {
    public static final KYP A01 = new KYP();
    public static final SerialDescriptor A00 = new C34078HhA("kotlin.UShort", new C38969KYj(KYL.A00));

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return new UShort(decoder.AH7(A00).AHH());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        short s = ((UShort) obj).A00;
        C0OR.A0B(encoder, 0);
        encoder.AJv(A00).AK1(s);
    }
}
