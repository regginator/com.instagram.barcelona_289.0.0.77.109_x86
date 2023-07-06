package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZ9 */
/* loaded from: classes7.dex */
public final class KZ9 implements InterfaceC34898HvY {
    public static final KZ9 A00;
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
                    obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new C35228ICk((String) obj, i);
            }
        }
    }

    static {
        KZ9 kz9 = new KZ9();
        A00 = kz9;
        A01 = C34901Hvb.A0w("unknown", kz9);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C36517J1j.A00(C33842Hay.A00)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C35228ICk c35228ICk = (C35228ICk) obj;
        boolean A1Y = C25920wp.A1Y(encoder, c35228ICk);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0u = C34901Hvb.A0u(pluginGeneratedSerialDescriptor, encoder);
        A0u.AJy(c35228ICk.A00, C33842Hay.A00, pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        A0u.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
