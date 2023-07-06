package kotlinx.serialization.json;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import p000X.C0OR;
import p000X.C21143Baj;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C36523J1q;
import p000X.C37121JUi;
import p000X.C39295Kgg;
import p000X.GX1;
import p000X.InterfaceC34899HvZ;
/* loaded from: classes7.dex */
public final class JsonPrimitiveSerializer implements InterfaceC34899HvZ {
    public static final JsonPrimitiveSerializer A01 = new JsonPrimitiveSerializer();
    public static final SerialDescriptor A00 = GX1.A00("kotlinx.serialization.json.JsonPrimitive", C21143Baj.A00, C39295Kgg.A00, new SerialDescriptor[0]);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        JsonElement AHA = C37121JUi.A00(decoder).AHA();
        if (AHA instanceof JsonPrimitive) {
            return AHA;
        }
        throw C36523J1q.A00(AHA.toString(), C0OR.A01("Unexpected JSON element, expected JsonPrimitive, had ", C34902Hvc.A0w(AHA)), -1);
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C25920wp.A1Q(encoder, obj);
        C37121JUi.A01(encoder);
        if (obj instanceof JsonNull) {
            encoder.AK0(JsonNull.A00, JsonNullSerializer.A01);
            return;
        }
        encoder.AK0(obj, JsonLiteralSerializer.A01);
    }
}
