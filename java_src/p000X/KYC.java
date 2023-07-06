package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.mapbox.geojson.Feature;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYC */
/* loaded from: classes7.dex */
public final class KYC implements InterfaceC34899HvZ {
    public static final KYC A00 = new KYC();
    public static final SerialDescriptor A01 = GX1.A02(Feature.TYPE, C39295Kgg.A00);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        List A04 = C87064mI.A04(decoder.AHJ(), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        return new IHX(C25950ws.A0u(A04, 0), Integer.parseInt(C25950ws.A0u(A04, 1)));
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        IHX ihx = (IHX) obj;
        C25920wp.A1Q(encoder, ihx);
        encoder.AK2(C073900b.A0D(ihx.A01, BasicHeaderValueParser.ELEM_DELIMITER, ihx.A00));
    }
}
