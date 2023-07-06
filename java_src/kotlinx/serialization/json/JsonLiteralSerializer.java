package kotlinx.serialization.json;

import kotlin.ULong;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C31850Gbj;
import p000X.C34902Hvc;
import p000X.C36523J1q;
import p000X.C37118JUf;
import p000X.C37121JUi;
import p000X.C39295Kgg;
import p000X.C8QB;
import p000X.C8QC;
import p000X.GX1;
import p000X.InterfaceC34899HvZ;
import p000X.KYO;
/* loaded from: classes7.dex */
public final class JsonLiteralSerializer implements InterfaceC34899HvZ {
    public static final JsonLiteralSerializer A01 = new JsonLiteralSerializer();
    public static final SerialDescriptor A00 = GX1.A02("kotlinx.serialization.json.JsonLiteral", C39295Kgg.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        JsonElement AHA = C37121JUi.A00(decoder).AHA();
        if (AHA instanceof JsonLiteral) {
            return AHA;
        }
        throw C36523J1q.A00(AHA.toString(), C0OR.A01("Unexpected JSON element, expected JsonLiteral, had ", C34902Hvc.A0w(AHA)), -1);
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        long longValue;
        JsonLiteral jsonLiteral = (JsonLiteral) obj;
        boolean A1Y = C25920wp.A1Y(encoder, jsonLiteral);
        C37121JUi.A01(encoder);
        if (!jsonLiteral.A01) {
            String A002 = jsonLiteral.A00();
            C0OR.A0B(A002, A1Y ? 1 : 0);
            Long A0h = C8QB.A0h(A002);
            if (A0h == null) {
                ULong A012 = C37118JUf.A01(jsonLiteral.A00);
                if (A012 == null) {
                    Double A0j = C8QC.A0j(A002);
                    if (A0j == null) {
                        Boolean A003 = C31850Gbj.A00(jsonLiteral);
                        if (A003 != null) {
                            encoder.AJr(A003.booleanValue());
                            return;
                        }
                    } else {
                        encoder.AJt(A0j.doubleValue());
                        return;
                    }
                } else {
                    longValue = A012.A00;
                    encoder = encoder.AJv(KYO.A01.getDescriptor());
                }
            } else {
                longValue = A0h.longValue();
            }
            encoder.AJx(longValue);
            return;
        }
        encoder.AK2(jsonLiteral.A00);
    }
}
