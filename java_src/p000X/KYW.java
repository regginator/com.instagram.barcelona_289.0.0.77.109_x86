package p000X;

import kotlin.Unit;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYW */
/* loaded from: classes7.dex */
public final class KYW implements InterfaceC34899HvZ {
    public static final KYW A01 = new KYW();
    public final /* synthetic */ KY8 A00 = new KY8(Unit.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        this.A00.deserialize(decoder);
        return Unit.A00;
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return this.A00.getDescriptor();
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C25920wp.A1Q(encoder, obj);
        this.A00.serialize(encoder, obj);
    }
}
