package p000X;

import com.facebook.flipper.plugins.uidebugger.model.FrameworkEvent;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYu */
/* loaded from: classes7.dex */
public final class KYu implements InterfaceC34898HvY {
    public static final KYu A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            j = AAF.AHC(pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    i2 = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new FrameworkEvent(i, i2, str, j);
            }
        }
    }

    static {
        KYu kYu = new KYu();
        A00 = kYu;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.facebook.flipper.plugins.uidebugger.model.FrameworkEvent", kYu);
        A0g.A00("nodeId", false);
        A0g.A00("type", false);
        A0g.A00("timestamp", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYJ.A00, C33842Hay.A00, KYK.A00};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FrameworkEvent frameworkEvent = (FrameworkEvent) obj;
        boolean A1Z = C25920wp.A1Z(encoder, frameworkEvent);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        int i = frameworkEvent.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        AAG.AK3(frameworkEvent.A02, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        long j = frameworkEvent.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJx(j);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
