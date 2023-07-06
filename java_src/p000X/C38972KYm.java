package p000X;

import com.facebook.flipper.plugins.bloksdebugger.InitialState;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonElementSerializer;
/* renamed from: X.KYm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38972KYm implements InterfaceC34898HvY {
    public static final C38972KYm A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj = AAF.AHF(obj, C39317Kh2.A01(C33842Hay.A00, JsonElementSerializer.A00), pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new InitialState(str, i, (Map) obj);
            }
        }
    }

    static {
        C38972KYm c38972KYm = new C38972KYm();
        A00 = c38972KYm;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.bloksdebugger.InitialState", c38972KYm);
        A0n.A00("framework", false);
        A0n.A00("initialStates", false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, C39317Kh2.A01(c33842Hay, JsonElementSerializer.A00)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        InitialState initialState = (InitialState) obj;
        boolean A1Z = C25920wp.A1Z(encoder, initialState);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        AAG.AK3(initialState.A00, pluginGeneratedSerialDescriptor, 0);
        InterfaceC39956Kud.A00(initialState.A01, C39317Kh2.A01(C33842Hay.A00, JsonElementSerializer.A00), pluginGeneratedSerialDescriptor, AAG, A1Z ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
