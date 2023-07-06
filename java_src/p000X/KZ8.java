package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZ8 */
/* loaded from: classes7.dex */
public final class KZ8 implements InterfaceC34898HvY {
    public static final KZ8 A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new C35219ICb(str, i);
            }
        }
    }

    static {
        KZ8 kz8 = new KZ8();
        A00 = kz8;
        A01 = C34901Hvb.A0w("text", kz8);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C33842Hay.A00};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C35219ICb c35219ICb = (C35219ICb) obj;
        boolean A1Y = C25920wp.A1Y(encoder, c35219ICb);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0u = C34901Hvb.A0u(pluginGeneratedSerialDescriptor, encoder);
        A0u.AK3(c35219ICb.A00, pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        A0u.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
