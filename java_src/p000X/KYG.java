package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYG */
/* loaded from: classes7.dex */
public final class KYG implements InterfaceC34899HvZ {
    public static final KYG A00 = new KYG();
    public static final SerialDescriptor A01 = new C33843Haz("kotlin.Char", C39289Kga.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return Character.valueOf(decoder.AGw());
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        char charValue = ((Character) obj).charValue();
        C0OR.A0B(encoder, 0);
        ((C38968KYi) encoder).AK2(String.valueOf(charValue));
    }
}
