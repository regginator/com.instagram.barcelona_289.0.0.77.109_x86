package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.Metadata;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonPrimitiveSerializer;
/* renamed from: X.KZA */
/* loaded from: classes7.dex */
public final class KZA implements InterfaceC34898HvY {
    public static final KZA A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Object obj2 = null;
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new Metadata(str, str2, str3, (Map) obj, (Set) obj2, i2, i, z);
                case 0:
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str3 = AAF.AHK(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    break;
                case 4:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    break;
                case 5:
                    obj2 = AAF.AHE(obj2, new C39311Kgw((InterfaceC34899HvZ) InspectableValue.A00.getValue()), pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    break;
                case 6:
                    obj = AAF.AHE(obj, C39317Kh2.A01(C33842Hay.A00, JsonPrimitiveSerializer.A01), pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    static {
        KZA kza = new KZA();
        A00 = kza;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.Metadata", kza, 7);
        pluginGeneratedSerialDescriptor.A00("id", false);
        pluginGeneratedSerialDescriptor.A00("type", false);
        pluginGeneratedSerialDescriptor.A00("namespace", false);
        pluginGeneratedSerialDescriptor.A00(FXPFAccessLibraryDebugFragment.NAME, false);
        pluginGeneratedSerialDescriptor.A00("mutable", false);
        pluginGeneratedSerialDescriptor.A00("possibleValues", true);
        pluginGeneratedSerialDescriptor.A00("customAttributes", true);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYJ kyj = KYJ.A00;
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{kyj, c33842Hay, c33842Hay, c33842Hay, KYE.A00, C36517J1j.A00(new C39311Kgw((InterfaceC34899HvZ) InspectableValue.A00.getValue())), C36517J1j.A00(C39317Kh2.A01(c33842Hay, JsonPrimitiveSerializer.A01))};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Metadata metadata = (Metadata) obj;
        boolean A1Z = C25920wp.A1Z(encoder, metadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        int i = metadata.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        AAG.AK3(metadata.A03, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AK3(metadata.A02, pluginGeneratedSerialDescriptor, 2);
        AAG.AK3(metadata.A01, pluginGeneratedSerialDescriptor, 3);
        boolean z = metadata.A06;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 4);
        c38968KYi.AJr(z);
        boolean z2 = c38968KYi.A03.A05;
        if (z2 || !C0OR.A0I(metadata.A05, C81Q.A00)) {
            AAG.AJy(metadata.A05, new C39311Kgw((InterfaceC34899HvZ) InspectableValue.A00.getValue()), pluginGeneratedSerialDescriptor, 5);
        }
        if (z2 || metadata.A04 != null) {
            AAG.AJy(metadata.A04, C39317Kh2.A01(C33842Hay.A00, JsonPrimitiveSerializer.A01), pluginGeneratedSerialDescriptor, 6);
        }
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
