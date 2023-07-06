package p000X;

import com.facebook.flipper.plugins.uidebugger.model.SpaceBox;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZG */
/* loaded from: classes7.dex */
public final class KZG implements InterfaceC34898HvY {
    public static final KZG A00;
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
                return new SpaceBox(i5, i, i4, i3, i2);
            }
        }
    }

    static {
        KZG kzg = new KZG();
        A00 = kzg;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.SpaceBox", kzg, 4);
        pluginGeneratedSerialDescriptor.A00("top", false);
        pluginGeneratedSerialDescriptor.A00("right", false);
        pluginGeneratedSerialDescriptor.A00("bottom", false);
        pluginGeneratedSerialDescriptor.A00("left", false);
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
        SpaceBox spaceBox = (SpaceBox) obj;
        boolean A1Z = C25920wp.A1Z(encoder, spaceBox);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        int i = spaceBox.A03;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        int i2 = spaceBox.A02;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        c38968KYi.AJw(i2);
        int i3 = spaceBox.A00;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJw(i3);
        int i4 = spaceBox.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 3);
        c38968KYi.AJw(i4);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
