package p000X;

import com.instagram.wellbeing.livechat.LiveChatNonce;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZN */
/* loaded from: classes7.dex */
public final class KZN implements InterfaceC34898HvY {
    public static final KZN A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            obj2 = InterfaceC39965Kum.A00(obj2, pluginGeneratedSerialDescriptor, AAF, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 1);
                        i |= 2;
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new LiveChatNonce(str, (String) obj, (String) obj2, i);
            }
        }
    }

    static {
        KZN kzn = new KZN();
        A00 = kzn;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.instagram.wellbeing.livechat.LiveChatNonce", kzn);
        A0g.A00("userId", false);
        A0g.A00("nonce", false);
        A0g.A00("supportUid", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        LiveChatNonce liveChatNonce = (LiveChatNonce) obj;
        boolean A1Z = C25920wp.A1Z(encoder, liveChatNonce);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        AAG.AK3(liveChatNonce.A02, pluginGeneratedSerialDescriptor, 0);
        C33842Hay c33842Hay = C33842Hay.A00;
        AAG.AJy(liveChatNonce.A00, c33842Hay, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJy(liveChatNonce.A01, c33842Hay, pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
