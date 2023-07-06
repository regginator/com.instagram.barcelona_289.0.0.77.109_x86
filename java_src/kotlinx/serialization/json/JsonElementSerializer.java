package kotlinx.serialization.json;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C34071Hh2;
import p000X.C37121JUi;
import p000X.C39224KfI;
import p000X.GX1;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39796Kqo;
/* loaded from: classes7.dex */
public final class JsonElementSerializer implements InterfaceC34899HvZ {
    public static final JsonElementSerializer A00 = new JsonElementSerializer();
    public static final SerialDescriptor A01 = GX1.A00("kotlinx.serialization.json.JsonElement", C39224KfI.A00, C34071Hh2.A00, new SerialDescriptor[0]);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        return C37121JUi.A00(decoder).AHA();
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        InterfaceC39796Kqo interfaceC39796Kqo;
        C25920wp.A1Q(encoder, obj);
        C37121JUi.A01(encoder);
        if (obj instanceof JsonPrimitive) {
            interfaceC39796Kqo = JsonPrimitiveSerializer.A01;
        } else if (obj instanceof JsonObject) {
            interfaceC39796Kqo = JsonObjectSerializer.A01;
        } else if (!(obj instanceof JsonArray)) {
            return;
        } else {
            interfaceC39796Kqo = JsonArraySerializer.A01;
        }
        encoder.AK0(obj, interfaceC39796Kqo);
    }
}
