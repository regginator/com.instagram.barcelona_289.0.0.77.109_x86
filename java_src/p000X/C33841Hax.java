package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.Hax  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33841Hax implements InterfaceC34899HvZ {
    public static final C33841Hax A00 = new C33841Hax();
    public static final SerialDescriptor A01 = GX1.A02("UseCase", C39295Kgg.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        List A04 = C87064mI.A04(decoder.AHJ(), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        return new C28816EzY(C25950ws.A0u(A04, 0), C25950ws.A0u(A04, 1), C25950ws.A0u(A04, 2));
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C28816EzY c28816EzY = (C28816EzY) obj;
        C25920wp.A1Q(encoder, c28816EzY);
        encoder.AK2(C073900b.A0Y(c28816EzY.A01, c28816EzY.A00, c28816EzY.A02, BasicHeaderValueParser.ELEM_DELIMITER, BasicHeaderValueParser.ELEM_DELIMITER));
    }
}
