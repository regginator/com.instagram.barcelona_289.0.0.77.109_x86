package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Size;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZE */
/* loaded from: classes7.dex */
public final class KZE implements InterfaceC34898HvY {
    public static final KZE A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        Object obj2 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj2 = AAF.AHF(obj2, KYD.A00, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    obj = AAF.AHF(obj, KYD.A00, pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Size((Number) obj, (Number) obj2, i);
            }
        }
    }

    static {
        KZE kze = new KZE();
        A00 = kze;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.uidebugger.model.Size", kze);
        A0n.A00(IgReactMediaPickerNativeModule.WIDTH, false);
        A0n.A00(IgReactMediaPickerNativeModule.HEIGHT, false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYD kyd = KYD.A00;
        return new InterfaceC34899HvZ[]{kyd, kyd};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Size size = (Size) obj;
        boolean A1Z = C25920wp.A1Z(encoder, size);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        KYD kyd = KYD.A00;
        A0v.AJz(size.A01, kyd, pluginGeneratedSerialDescriptor, 0);
        A0v.AJz(size.A00, kyd, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
