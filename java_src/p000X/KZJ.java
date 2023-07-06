package p000X;

import com.instagram.business.onelink.cache.FBPageCacheInfo;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZJ */
/* loaded from: classes7.dex */
public final class KZJ implements InterfaceC34898HvY {
    public static final KZJ A00;
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
        boolean z = false;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new FBPageCacheInfo((String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj, i, z);
                case 0:
                    obj2 = InterfaceC39965Kum.A00(obj2, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                    break;
                case 1:
                    obj3 = InterfaceC39965Kum.A00(obj3, pluginGeneratedSerialDescriptor, AAF, 1);
                    i |= 2;
                    break;
                case 2:
                    obj4 = InterfaceC39965Kum.A00(obj4, pluginGeneratedSerialDescriptor, AAF, 2);
                    i |= 4;
                    break;
                case 3:
                    obj5 = InterfaceC39965Kum.A00(obj5, pluginGeneratedSerialDescriptor, AAF, 3);
                    i |= 8;
                    break;
                case 4:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 5);
                    i |= 32;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    static {
        KZJ kzj = new KZJ();
        A00 = kzj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.instagram.business.onelink.cache.FBPageCacheInfo", kzj, 6);
        pluginGeneratedSerialDescriptor.A00("pageName", false);
        pluginGeneratedSerialDescriptor.A00("pageId", false);
        pluginGeneratedSerialDescriptor.A00("adsPageName", false);
        pluginGeneratedSerialDescriptor.A00("adsPageId", false);
        pluginGeneratedSerialDescriptor.A00("isBPLAndAdsPageConsistent", true);
        pluginGeneratedSerialDescriptor.A00("pageProfilePicUri", true);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay), KYE.A00, C36517J1j.A00(c33842Hay)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FBPageCacheInfo fBPageCacheInfo = (FBPageCacheInfo) obj;
        boolean A1Z = C25920wp.A1Z(encoder, fBPageCacheInfo);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C33842Hay c33842Hay = C33842Hay.A00;
        AAG.AJy(fBPageCacheInfo.A03, c33842Hay, pluginGeneratedSerialDescriptor, 0);
        AAG.AJy(fBPageCacheInfo.A02, c33842Hay, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJy(fBPageCacheInfo.A01, c33842Hay, pluginGeneratedSerialDescriptor, 2);
        AAG.AJy(fBPageCacheInfo.A00, c33842Hay, pluginGeneratedSerialDescriptor, 3);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || fBPageCacheInfo.A05 != A1Z) {
            boolean z2 = fBPageCacheInfo.A05;
            c38968KYi.A00(pluginGeneratedSerialDescriptor, 4);
            c38968KYi.AJr(z2);
        }
        if (z || fBPageCacheInfo.A04 != null) {
            AAG.AJy(fBPageCacheInfo.A04, c33842Hay, pluginGeneratedSerialDescriptor, 5);
        }
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
