package p000X;

import com.instagram.wellbeing.livechat.LiveChatNonceList;
import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZO */
/* loaded from: classes7.dex */
public final class KZO implements InterfaceC34898HvY {
    public static final KZO A00;
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
                    obj = C39313Kgy.A01(obj, KZN.A00, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new LiveChatNonceList((ArrayList) obj, i);
            }
        }
    }

    static {
        KZO kzo = new KZO();
        A00 = kzo;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.instagram.wellbeing.livechat.LiveChatNonceList", kzo, 1);
        pluginGeneratedSerialDescriptor.A00("liveChatNonceList", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C39313Kgy.A02(KZN.A00)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        LiveChatNonceList liveChatNonceList = (LiveChatNonceList) obj;
        boolean A1Y = C25920wp.A1Y(encoder, liveChatNonceList);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        InterfaceC39956Kud.A00(liveChatNonceList.A00, C39313Kgy.A02(KZN.A00), pluginGeneratedSerialDescriptor, A0v, A1Y ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
