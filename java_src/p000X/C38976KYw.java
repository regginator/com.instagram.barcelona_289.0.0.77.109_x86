package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InitEvent;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38976KYw implements InterfaceC34898HvY {
    public static final C38976KYw A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj = C39313Kgy.A01(obj, KYv.A00, pluginGeneratedSerialDescriptor, AAF, 1);
                        i2 |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new InitEvent((List) obj, i2, i);
            }
        }
    }

    static {
        C38976KYw c38976KYw = new C38976KYw();
        A00 = c38976KYw;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.uidebugger.model.InitEvent", c38976KYw);
        A0n.A00("rootId", false);
        A0n.A00("frameworkEventMetadata", false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYJ.A00, C39313Kgy.A02(KYv.A00)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        InitEvent initEvent = (InitEvent) obj;
        boolean A1Z = C25920wp.A1Z(encoder, initEvent);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        int i = initEvent.A00;
        C38968KYi c38968KYi = (C38968KYi) A0v;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        InterfaceC39956Kud.A00(initEvent.A01, C39313Kgy.A02(KYv.A00), pluginGeneratedSerialDescriptor, A0v, A1Z ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
