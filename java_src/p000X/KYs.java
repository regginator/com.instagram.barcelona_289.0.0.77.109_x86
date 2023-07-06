package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate3D;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYs */
/* loaded from: classes7.dex */
public final class KYs implements InterfaceC34898HvY {
    public static final KYs A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            obj3 = AAF.AHF(obj3, KYD.A00, pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        obj2 = AAF.AHF(obj2, KYD.A00, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    obj = AAF.AHF(obj, KYD.A00, pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Coordinate3D((Number) obj, (Number) obj2, (Number) obj3, i);
            }
        }
    }

    static {
        KYs kYs = new KYs();
        A00 = kYs;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.facebook.flipper.plugins.uidebugger.model.Coordinate3D", kYs);
        A0g.A00("x", false);
        A0g.A00("y", false);
        A0g.A00("z", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYD kyd = KYD.A00;
        return new InterfaceC34899HvZ[]{kyd, kyd, kyd};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Coordinate3D coordinate3D = (Coordinate3D) obj;
        boolean A1Z = C25920wp.A1Z(encoder, coordinate3D);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        KYD kyd = KYD.A00;
        AAG.AJz(coordinate3D.A00, kyd, pluginGeneratedSerialDescriptor, 0);
        AAG.AJz(coordinate3D.A01, kyd, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJz(coordinate3D.A02, kyd, pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
