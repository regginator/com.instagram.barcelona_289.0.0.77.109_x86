package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Snapshot;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZF */
/* loaded from: classes7.dex */
public final class KZF implements InterfaceC34898HvY {
    public static final KZF A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
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
                return new Snapshot(str, i2, i);
            }
        }
    }

    static {
        KZF kzf = new KZF();
        A00 = kzf;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.uidebugger.model.Snapshot", kzf);
        A0n.A00("nodeId", false);
        A0n.A00("data", false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYJ.A00, C33842Hay.A00};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Snapshot snapshot = (Snapshot) obj;
        boolean A1Z = C25920wp.A1Z(encoder, snapshot);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        int i = snapshot.A00;
        C38968KYi c38968KYi = (C38968KYi) A0v;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        A0v.AK3(snapshot.A01, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
