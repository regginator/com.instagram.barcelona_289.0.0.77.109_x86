package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Inspectable;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38978KYy implements InterfaceC34898HvY {
    public static final C38978KYy A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    obj = AAF.AHF(obj, C39317Kh2.A01(KYJ.A00, (InterfaceC34899HvZ) Inspectable.A00.getValue()), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new ICZ((Map) obj, i);
            }
        }
    }

    static {
        C38978KYy c38978KYy = new C38978KYy();
        A00 = c38978KYy;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("object", c38978KYy, 1);
        pluginGeneratedSerialDescriptor.A00("fields", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C39317Kh2.A01(KYJ.A00, (InterfaceC34899HvZ) Inspectable.A00.getValue())};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        ICZ icz = (ICZ) obj;
        boolean A1Y = C25920wp.A1Y(encoder, icz);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        InterfaceC39956Kud.A00(icz.A00, C39317Kh2.A01(KYJ.A00, (InterfaceC34899HvZ) Inspectable.A00.getValue()), pluginGeneratedSerialDescriptor, AAG, A1Y ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
