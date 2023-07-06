package kotlinx.serialization.json;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import p000X.C0OR;
import p000X.C21143Baj;
import p000X.C37121JUi;
import p000X.C38968KYi;
import p000X.C39297Kgi;
import p000X.C39341KhY;
import p000X.GX1;
import p000X.InterfaceC34899HvZ;
/* loaded from: classes7.dex */
public final class JsonNullSerializer implements InterfaceC34899HvZ {
    public static final JsonNullSerializer A01 = new JsonNullSerializer();
    public static final SerialDescriptor A00 = GX1.A00("kotlinx.serialization.json.JsonNull", C21143Baj.A00, C39297Kgi.A00, new SerialDescriptor[0]);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        C37121JUi.A00(decoder);
        if (!decoder.AHD()) {
            return JsonNull.A00;
        }
        throw new C39341KhY("Expected 'null' literal");
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C0OR.A0B(encoder, 0);
        C37121JUi.A01(encoder);
        ((C38968KYi) encoder).A04.A02("null");
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }
}
