package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.Hay  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33842Hay implements InterfaceC34899HvZ {
    public static final C33842Hay A00 = new C33842Hay();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.String", C39295Kgg.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return decoder.AHJ();
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        String str = (String) obj;
        C25920wp.A1Q(encoder, str);
        encoder.AK2(str);
    }
}
