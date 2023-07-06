package p000X;

import kotlin.ULong;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYO */
/* loaded from: classes7.dex */
public final class KYO implements InterfaceC34899HvZ {
    public static final KYO A01 = new KYO();
    public static final SerialDescriptor A00 = new C34078HhA("kotlin.ULong", new C38969KYj(KYK.A00));

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return new ULong(decoder.AH7(A00).AHB());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        long j = ((ULong) obj).A00;
        C0OR.A0B(encoder, 0);
        encoder.AJv(A00).AJx(j);
    }
}
