package p000X;

import com.facebook.flipper.plugins.bloksdebugger.ServerSideStateUpdate;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonElementSerializer;
/* renamed from: X.KYn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38973KYn implements InterfaceC34898HvY {
    public static final C38973KYn A00;
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
                return new ServerSideStateUpdate(str, i, (Map) obj);
            }
        }
    }

    static {
        C38973KYn c38973KYn = new C38973KYn();
        A00 = c38973KYn;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.bloksdebugger.ServerSideStateUpdate", c38973KYn);
        A0n.A00("framework", false);
        A0n.A00("updatedStates", false);
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
        ServerSideStateUpdate serverSideStateUpdate = (ServerSideStateUpdate) obj;
        boolean A1Z = C25920wp.A1Z(encoder, serverSideStateUpdate);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        A0v.AK3(serverSideStateUpdate.A00, pluginGeneratedSerialDescriptor, 0);
        InterfaceC39956Kud.A00(serverSideStateUpdate.A01, C39317Kh2.A01(C33842Hay.A00, JsonElementSerializer.A00), pluginGeneratedSerialDescriptor, A0v, A1Z ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
