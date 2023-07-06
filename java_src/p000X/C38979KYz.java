package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38979KYz implements InterfaceC34898HvY {
    public static final C38979KYz A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        boolean z = false;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new C35218ICa(i, z);
            }
        }
    }

    static {
        C38979KYz c38979KYz = new C38979KYz();
        A00 = c38979KYz;
        A01 = C34901Hvb.A0w("boolean", c38979KYz);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYE.A00};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C35218ICa c35218ICa = (C35218ICa) obj;
        boolean A1Y = C25920wp.A1Y(encoder, c35218ICa);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0u = C34901Hvb.A0u(pluginGeneratedSerialDescriptor, encoder);
        boolean z = c35218ICa.A00;
        C38968KYi c38968KYi = (C38968KYi) A0u;
        C0OR.A0B(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        c38968KYi.AJr(z);
        A0u.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
