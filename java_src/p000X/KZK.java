package p000X;

import com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZK */
/* loaded from: classes7.dex */
public final class KZK implements InterfaceC34898HvY {
    public static final KZK A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        Object obj2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 != 3) {
                                if (AH0 == 4) {
                                    z2 = AAF.AGt(pluginGeneratedSerialDescriptor, 4);
                                    i |= 16;
                                } else {
                                    throw C39286KgX.A00(AH0);
                                }
                            } else {
                                z = AAF.AGt(pluginGeneratedSerialDescriptor, 3);
                                i |= 8;
                            }
                        } else {
                            z3 = AAF.AGt(pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        }
                    } else {
                        obj2 = InterfaceC39965Kum.A00(obj2, pluginGeneratedSerialDescriptor, AAF, 1);
                        i |= 2;
                    }
                } else {
                    obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new WhatsAppBusinessCacheInfo((String) obj, (String) obj2, i, z3, z, z2);
            }
        }
    }

    static {
        KZK kzk = new KZK();
        A00 = kzk;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo", kzk, 5);
        pluginGeneratedSerialDescriptor.A00("linkedPhoneNumber", false);
        pluginGeneratedSerialDescriptor.A00("linkedAccountType", false);
        pluginGeneratedSerialDescriptor.A00("isRiskyTierAccountForCtwa", false);
        pluginGeneratedSerialDescriptor.A00("isWhatsAppNumberBanned", false);
        pluginGeneratedSerialDescriptor.A00("isBusinessVerificationEligible", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        InterfaceC34899HvZ A002 = C36517J1j.A00(c33842Hay);
        InterfaceC34899HvZ A003 = C36517J1j.A00(c33842Hay);
        KYE kye = KYE.A00;
        return new InterfaceC34899HvZ[]{A002, A003, kye, kye, kye};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        WhatsAppBusinessCacheInfo whatsAppBusinessCacheInfo = (WhatsAppBusinessCacheInfo) obj;
        boolean A1Z = C25920wp.A1Z(encoder, whatsAppBusinessCacheInfo);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C33842Hay c33842Hay = C33842Hay.A00;
        AAG.AJy(whatsAppBusinessCacheInfo.A01, c33842Hay, pluginGeneratedSerialDescriptor, 0);
        AAG.AJy(whatsAppBusinessCacheInfo.A00, c33842Hay, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        boolean z = whatsAppBusinessCacheInfo.A03;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJr(z);
        boolean z2 = whatsAppBusinessCacheInfo.A04;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 3);
        c38968KYi.AJr(z2);
        boolean z3 = whatsAppBusinessCacheInfo.A02;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 4);
        c38968KYi.AJr(z3);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
