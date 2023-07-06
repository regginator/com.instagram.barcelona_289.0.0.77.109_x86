package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Bounds;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38975KYp implements InterfaceC34898HvY {
    public static final C38975KYp A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 == 3) {
                                i2 = AAF.AH9(pluginGeneratedSerialDescriptor, 3);
                                i5 |= 8;
                            } else {
                                throw C39286KgX.A00(AH0);
                            }
                        } else {
                            i3 = AAF.AH9(pluginGeneratedSerialDescriptor, 2);
                            i5 |= 4;
                        }
                    } else {
                        i4 = AAF.AH9(pluginGeneratedSerialDescriptor, 1);
                        i5 |= 2;
                    }
                } else {
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i5 |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Bounds(i5, i, i4, i3, i2);
            }
        }
    }

    static {
        C38975KYp c38975KYp = new C38975KYp();
        A00 = c38975KYp;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.Bounds", c38975KYp, 4);
        pluginGeneratedSerialDescriptor.A00("x", false);
        pluginGeneratedSerialDescriptor.A00("y", false);
        pluginGeneratedSerialDescriptor.A00(IgReactMediaPickerNativeModule.WIDTH, false);
        pluginGeneratedSerialDescriptor.A00(IgReactMediaPickerNativeModule.HEIGHT, false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYJ kyj = KYJ.A00;
        return new InterfaceC34899HvZ[]{kyj, kyj, kyj, kyj};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Bounds bounds = (Bounds) obj;
        boolean A1Z = C25920wp.A1Z(encoder, bounds);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        int i = bounds.A02;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        int i2 = bounds.A03;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        c38968KYi.AJw(i2);
        int i3 = bounds.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJw(i3);
        int i4 = bounds.A00;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 3);
        c38968KYi.AJw(i4);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
