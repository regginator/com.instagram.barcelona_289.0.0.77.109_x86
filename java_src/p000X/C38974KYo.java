package p000X;

import com.facebook.flipper.plugins.bloksdebugger.StateUpdate;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonElementSerializer;
/* renamed from: X.KYo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38974KYo implements InterfaceC34898HvY {
    public static final C38974KYo A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        obj = AAF.AHF(obj, C39317Kh2.A01(C33842Hay.A00, JsonElementSerializer.A00), pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new StateUpdate(str, str2, (Map) obj, i);
            }
        }
    }

    static {
        C38974KYo c38974KYo = new C38974KYo();
        A00 = c38974KYo;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.facebook.flipper.plugins.bloksdebugger.StateUpdate", c38974KYo);
        A0g.A00("executionId", false);
        A0g.A00("updatedStates", false);
        A0g.A00("framework", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, C39317Kh2.A01(c33842Hay, JsonElementSerializer.A00), c33842Hay};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        StateUpdate stateUpdate = (StateUpdate) obj;
        boolean A1Z = C25920wp.A1Z(encoder, stateUpdate);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        AAG.AK3(stateUpdate.A00, pluginGeneratedSerialDescriptor, 0);
        C39317Kh2 A012 = C39317Kh2.A01(C33842Hay.A00, JsonElementSerializer.A00);
        Map map = stateUpdate.A02;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        c38968KYi.AK0(map, A012);
        AAG.AK3(stateUpdate.A01, pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
