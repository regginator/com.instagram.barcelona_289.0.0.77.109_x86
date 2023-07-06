package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Bounds;
import com.facebook.flipper.plugins.uidebugger.model.Node;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
/* renamed from: X.KZC */
/* loaded from: classes7.dex */
public final class KZC implements InterfaceC34898HvY {
    public static final KZC A00;
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
        Object obj6 = null;
        Object obj7 = null;
        Object obj8 = null;
        String str = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new Node((Bounds) obj4, (Integer) obj, (Integer) obj2, str, str2, (List) obj3, (Map) obj8, (Map) obj7, (Set) obj5, (JsonObject) obj6, i2, i);
                case 0:
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    break;
                case 1:
                    obj = AAF.AHE(obj, KYJ.A00, pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    break;
                case 4:
                    obj8 = AAF.AHF(obj8, C39317Kh2.A01(KYJ.A00, C38978KYy.A00), pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    break;
                case 5:
                    C33842Hay c33842Hay = C33842Hay.A00;
                    obj7 = AAF.AHF(obj7, new C39317Kh2(c33842Hay, c33842Hay), pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    break;
                case 6:
                    obj6 = AAF.AHE(obj6, JsonObjectSerializer.A01, pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    break;
                case 7:
                    obj4 = AAF.AHF(obj4, C38975KYp.A00, pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    break;
                case 8:
                    obj5 = AAF.AHF(obj5, new C39311Kgw(C33842Hay.A00), pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    break;
                case 9:
                    obj3 = C39313Kgy.A01(obj3, KYJ.A00, pluginGeneratedSerialDescriptor, AAF, 9);
                    i2 |= 512;
                    break;
                case 10:
                    obj2 = AAF.AHE(obj2, KYJ.A00, pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    static {
        KZC kzc = new KZC();
        A00 = kzc;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.Node", kzc, 11);
        pluginGeneratedSerialDescriptor.A00("id", false);
        pluginGeneratedSerialDescriptor.A00("parent", false);
        pluginGeneratedSerialDescriptor.A00("qualifiedName", false);
        pluginGeneratedSerialDescriptor.A00(FXPFAccessLibraryDebugFragment.NAME, false);
        pluginGeneratedSerialDescriptor.A00("attributes", false);
        pluginGeneratedSerialDescriptor.A00("inlineAttributes", false);
        pluginGeneratedSerialDescriptor.A00("hiddenAttributes", false);
        pluginGeneratedSerialDescriptor.A00("bounds", false);
        pluginGeneratedSerialDescriptor.A00("tags", false);
        pluginGeneratedSerialDescriptor.A00("children", false);
        pluginGeneratedSerialDescriptor.A00("activeChild", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYJ kyj = KYJ.A00;
        InterfaceC34899HvZ A002 = C36517J1j.A00(kyj);
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{kyj, A002, c33842Hay, c33842Hay, C39317Kh2.A01(kyj, C38978KYy.A00), new C39317Kh2(c33842Hay, c33842Hay), C36517J1j.A00(JsonObjectSerializer.A01), C38975KYp.A00, new C39311Kgw(c33842Hay), C39313Kgy.A02(kyj), C36517J1j.A00(kyj)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Node node = (Node) obj;
        boolean A1Z = C25920wp.A1Z(encoder, node);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        int i = node.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJw(i);
        KYJ kyj = KYJ.A00;
        AAG.AJy(node.A03, kyj, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AK3(node.A05, pluginGeneratedSerialDescriptor, 2);
        AAG.AK3(node.A04, pluginGeneratedSerialDescriptor, 3);
        C39317Kh2 A012 = C39317Kh2.A01(kyj, C38978KYy.A00);
        Map map = node.A07;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 4);
        c38968KYi.AK0(map, A012);
        C33842Hay c33842Hay = C33842Hay.A00;
        C39317Kh2 c39317Kh2 = new C39317Kh2(c33842Hay, c33842Hay);
        Map map2 = node.A08;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 5);
        c38968KYi.AK0(map2, c39317Kh2);
        AAG.AJy(node.A0A, JsonObjectSerializer.A01, pluginGeneratedSerialDescriptor, 6);
        AAG.AJz(node.A01, C38975KYp.A00, pluginGeneratedSerialDescriptor, 7);
        C39311Kgw c39311Kgw = new C39311Kgw(c33842Hay);
        Set set = node.A09;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 8);
        c38968KYi.AK0(set, c39311Kgw);
        C39313Kgy A02 = C39313Kgy.A02(kyj);
        List list = node.A06;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 9);
        c38968KYi.AK0(list, A02);
        AAG.AJy(node.A02, kyj, pluginGeneratedSerialDescriptor, 10);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
