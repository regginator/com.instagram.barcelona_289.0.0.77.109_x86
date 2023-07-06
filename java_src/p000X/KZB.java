package p000X;

import com.facebook.flipper.plugins.uidebugger.model.MetadataUpdateEvent;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZB */
/* loaded from: classes7.dex */
public final class KZB implements InterfaceC34898HvY {
    public static final KZB A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    obj = AAF.AHF(obj, C39317Kh2.A01(KYJ.A00, KZA.A00), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new MetadataUpdateEvent((Map) obj, i);
            }
        }
    }

    static {
        KZB kzb = new KZB();
        A00 = kzb;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.MetadataUpdateEvent", kzb, 1);
        pluginGeneratedSerialDescriptor.A00("attributeMetadata", true);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C39317Kh2.A01(KYJ.A00, KZA.A00)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MetadataUpdateEvent metadataUpdateEvent = (MetadataUpdateEvent) obj;
        boolean A1Y = C25920wp.A1Y(encoder, metadataUpdateEvent);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        C38968KYi c38968KYi = (C38968KYi) A0v;
        if (c38968KYi.A03.A05 || !C34902Hvc.A1Q(metadataUpdateEvent.A00)) {
            C39317Kh2 A012 = C39317Kh2.A01(KYJ.A00, KZA.A00);
            Map map = metadataUpdateEvent.A00;
            c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
            c38968KYi.AK0(map, A012);
        }
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
