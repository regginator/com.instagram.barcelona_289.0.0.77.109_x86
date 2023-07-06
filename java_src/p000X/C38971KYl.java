package p000X;

import com.facebook.dcp.model.Matrix;
import com.facebook.dcp.model.Matrix$$serializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38971KYl implements InterfaceC34898HvY {
    public static final C38971KYl A00;
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
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 == 3) {
                                obj4 = AAF.AHF(obj4, C39329KhG.A00, pluginGeneratedSerialDescriptor, 3);
                                i |= 8;
                            } else {
                                throw C39286KgX.A00(AH0);
                            }
                        } else {
                            obj3 = AAF.AHF(obj3, Matrix$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        }
                    } else {
                        obj2 = AAF.AHF(obj2, C39329KhG.A00, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    obj = AAF.AHF(obj, C39329KhG.A00, pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new C35263IHa((Matrix) obj3, (float[]) obj, (float[]) obj2, (float[]) obj4, i);
            }
        }
    }

    static {
        C38971KYl c38971KYl = new C38971KYl();
        A00 = c38971KYl;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams.Layer", c38971KYl, 4);
        pluginGeneratedSerialDescriptor.A00("batchNormAlpha", false);
        pluginGeneratedSerialDescriptor.A00("batchNormBeta", false);
        pluginGeneratedSerialDescriptor.A00("weights", false);
        pluginGeneratedSerialDescriptor.A00("bias", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C39329KhG c39329KhG = C39329KhG.A00;
        return new InterfaceC34899HvZ[]{c39329KhG, c39329KhG, Matrix$$serializer.INSTANCE, c39329KhG};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C35263IHa c35263IHa = (C35263IHa) obj;
        boolean A1Z = C25920wp.A1Z(encoder, c35263IHa);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C39329KhG c39329KhG = C39329KhG.A00;
        AAG.AJz(c35263IHa.A01, c39329KhG, pluginGeneratedSerialDescriptor, 0);
        AAG.AJz(c35263IHa.A02, c39329KhG, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJz(c35263IHa.A00, Matrix$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 2);
        AAG.AJz(c35263IHa.A03, c39329KhG, pluginGeneratedSerialDescriptor, 3);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
