package kotlinx.serialization.json;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C37121JUi;
import p000X.C38963KYd;
import p000X.C39313Kgy;
import p000X.InterfaceC34899HvZ;
/* loaded from: classes7.dex */
public final class JsonArraySerializer implements InterfaceC34899HvZ {
    public static final JsonArraySerializer A01 = new JsonArraySerializer();
    public static final SerialDescriptor A00 = C38963KYd.A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        C37121JUi.A00(decoder);
        return new JsonArray((List) C39313Kgy.A02(JsonElementSerializer.A00).deserialize(decoder));
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C25920wp.A1Q(encoder, obj);
        C37121JUi.A01(encoder);
        C39313Kgy.A02(JsonElementSerializer.A00).serialize(encoder, obj);
    }
}
