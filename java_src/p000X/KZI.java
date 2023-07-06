package p000X;

import com.instagram.business.onelink.cache.BusinessAccountCacheInfo;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZI */
/* loaded from: classes7.dex */
public final class KZI implements InterfaceC34898HvY {
    public static final KZI A00;
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
                        obj2 = InterfaceC39965Kum.A00(obj2, pluginGeneratedSerialDescriptor, AAF, 1);
                        i |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new BusinessAccountCacheInfo((String) obj, (String) obj2, i);
            }
        }
    }

    static {
        KZI kzi = new KZI();
        A00 = kzi;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.instagram.business.onelink.cache.BusinessAccountCacheInfo", kzi);
        A0n.A00("businessName", false);
        A0n.A00("businessId", false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        BusinessAccountCacheInfo businessAccountCacheInfo = (BusinessAccountCacheInfo) obj;
        boolean A1Z = C25920wp.A1Z(encoder, businessAccountCacheInfo);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        C33842Hay c33842Hay = C33842Hay.A00;
        A0v.AJy(businessAccountCacheInfo.A01, c33842Hay, pluginGeneratedSerialDescriptor, 0);
        A0v.AJy(businessAccountCacheInfo.A00, c33842Hay, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
