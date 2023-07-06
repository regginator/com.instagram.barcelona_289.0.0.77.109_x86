package p000X;

import com.facebook.flipper.plugins.bloksdebugger.Envolope;
import com.facebook.flipper.plugins.bloksdebugger.Event;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZQ */
/* loaded from: classes7.dex */
public final class KZQ implements InterfaceC34898HvY {
    public final /* synthetic */ PluginGeneratedSerialDescriptor A00;
    public final /* synthetic */ InterfaceC34899HvZ A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.A00;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        long j = 0;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj = AAF.AHF(obj, (InterfaceC39795Kqn) Event.A00.getValue(), pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Envolope((Event) obj, i, j);
            }
        }
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYK.A00, (InterfaceC34899HvZ) Event.A00.getValue()};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Envolope envolope = (Envolope) obj;
        boolean A1Z = C25920wp.A1Z(encoder, envolope);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.A00;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        long j = envolope.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJx(j);
        AAG.AJz(envolope.A01, (InterfaceC39796Kqo) Event.A00.getValue(), pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return new InterfaceC34899HvZ[]{this.A01};
    }

    public /* synthetic */ KZQ(InterfaceC34899HvZ interfaceC34899HvZ) {
        this();
        this.A01 = interfaceC34899HvZ;
    }

    public KZQ() {
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.bloksdebugger.Envolope", this);
        A0n.A00("t", false);
        A0n.A00("d", false);
        this.A00 = A0n;
    }
}
