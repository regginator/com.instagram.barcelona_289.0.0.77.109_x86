package p000X;

import com.instagram.business.onelink.cache.AdAccountCacheInfo;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZH */
/* loaded from: classes7.dex */
public final class KZH implements InterfaceC34898HvY {
    public static final KZH A00;
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
                            obj3 = InterfaceC39965Kum.A00(obj3, pluginGeneratedSerialDescriptor, AAF, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
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
                return new AdAccountCacheInfo((String) obj, (String) obj2, (String) obj3, i);
            }
        }
    }

    static {
        KZH kzh = new KZH();
        A00 = kzh;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.instagram.business.onelink.cache.AdAccountCacheInfo", kzh);
        A0g.A00("accountName", false);
        A0g.A00("accountId", false);
        A0g.A00("legacyAccountId", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        AdAccountCacheInfo adAccountCacheInfo = (AdAccountCacheInfo) obj;
        boolean A1Z = C25920wp.A1Z(encoder, adAccountCacheInfo);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C33842Hay c33842Hay = C33842Hay.A00;
        AAG.AJy(adAccountCacheInfo.A01, c33842Hay, pluginGeneratedSerialDescriptor, 0);
        AAG.AJy(adAccountCacheInfo.A00, c33842Hay, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJy(adAccountCacheInfo.A02, c33842Hay, pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
