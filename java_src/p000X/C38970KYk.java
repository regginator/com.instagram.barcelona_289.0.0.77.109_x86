package p000X;

import com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38970KYk implements InterfaceC34898HvY {
    public static final C38970KYk A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 != 3) {
                                if (AH0 == 4) {
                                    obj = AAF.AHF(obj, C39330KhH.A00, pluginGeneratedSerialDescriptor, 4);
                                    i |= 16;
                                } else {
                                    throw C39286KgX.A00(AH0);
                                }
                            } else {
                                obj5 = C39313Kgy.A01(obj5, C38971KYl.A00, pluginGeneratedSerialDescriptor, AAF, 3);
                                i |= 8;
                            }
                        } else {
                            obj4 = AAF.AHF(obj4, C39329KhG.A00, pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        }
                    } else {
                        obj3 = AAF.AHF(obj3, C39329KhG.A00, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    obj2 = C39313Kgy.A01(obj2, C33842Hay.A00, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new DynamicNNModelParams((List) obj2, (List) obj5, (float[]) obj3, (float[]) obj4, (int[]) obj, i);
            }
        }
    }

    static {
        C38970KYk c38970KYk = new C38970KYk();
        A00 = c38970KYk;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams", c38970KYk, 5);
        pluginGeneratedSerialDescriptor.A00("featureIdList", false);
        pluginGeneratedSerialDescriptor.A00("meanVal", false);
        pluginGeneratedSerialDescriptor.A00("valRange", false);
        pluginGeneratedSerialDescriptor.A00("weights", false);
        pluginGeneratedSerialDescriptor.A00("networkArch", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C39313Kgy A02 = C39313Kgy.A02(C33842Hay.A00);
        C39329KhG c39329KhG = C39329KhG.A00;
        return new InterfaceC34899HvZ[]{A02, c39329KhG, c39329KhG, C39313Kgy.A02(C38971KYl.A00), C39330KhH.A00};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        DynamicNNModelParams dynamicNNModelParams = (DynamicNNModelParams) obj;
        boolean A1Z = C25920wp.A1Z(encoder, dynamicNNModelParams);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C39313Kgy A02 = C39313Kgy.A02(C33842Hay.A00);
        List list = dynamicNNModelParams.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AK0(list, A02);
        C39329KhG c39329KhG = C39329KhG.A00;
        AAG.AJz(dynamicNNModelParams.A02, c39329KhG, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJz(dynamicNNModelParams.A03, c39329KhG, pluginGeneratedSerialDescriptor, 2);
        C39313Kgy A022 = C39313Kgy.A02(C38971KYl.A00);
        List list2 = dynamicNNModelParams.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 3);
        c38968KYi.AK0(list2, A022);
        AAG.AJz(dynamicNNModelParams.A04, C39330KhH.A00, pluginGeneratedSerialDescriptor, 4);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
