package p000X;

import com.facebook.flipper.plugins.uidebugger.model.FrameScanEvent;
import com.facebook.flipper.plugins.uidebugger.model.Snapshot;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYt */
/* loaded from: classes7.dex */
public final class KYt implements InterfaceC34898HvY {
    public static final KYt A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        Object obj2 = null;
        long j = 0;
        Object obj3 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 == 3) {
                                obj = AAF.AHE(obj, C39313Kgy.A02(KYu.A00), pluginGeneratedSerialDescriptor, 3);
                                i |= 8;
                            } else {
                                throw C39286KgX.A00(AH0);
                            }
                        } else {
                            obj3 = AAF.AHE(obj3, KZF.A00, pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        }
                    } else {
                        obj2 = C39313Kgy.A01(obj2, KZC.A00, pluginGeneratedSerialDescriptor, AAF, 1);
                        i |= 2;
                    }
                } else {
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new FrameScanEvent((Snapshot) obj3, (List) obj2, (List) obj, i, j);
            }
        }
    }

    static {
        KYt kYt = new KYt();
        A00 = kYt;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.FrameScanEvent", kYt, 4);
        pluginGeneratedSerialDescriptor.A00("frameTime", false);
        pluginGeneratedSerialDescriptor.A00("nodes", false);
        pluginGeneratedSerialDescriptor.A00("snapshot", false);
        pluginGeneratedSerialDescriptor.A00("frameworkEvents", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYK.A00, C39313Kgy.A02(KZC.A00), C36517J1j.A00(KZF.A00), C36517J1j.A00(C39313Kgy.A02(KYu.A00))};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FrameScanEvent frameScanEvent = (FrameScanEvent) obj;
        boolean A1Z = C25920wp.A1Z(encoder, frameScanEvent);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        long j = frameScanEvent.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJx(j);
        C39313Kgy A02 = C39313Kgy.A02(KZC.A00);
        List list = frameScanEvent.A03;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        c38968KYi.AK0(list, A02);
        AAG.AJy(frameScanEvent.A01, KZF.A00, pluginGeneratedSerialDescriptor, 2);
        AAG.AJy(frameScanEvent.A02, C39313Kgy.A02(KYu.A00), pluginGeneratedSerialDescriptor, 3);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
