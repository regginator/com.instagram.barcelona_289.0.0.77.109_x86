package p000X;

import com.instagram.wellbeing.upsells.constants.UnlikeData;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZP */
/* loaded from: classes7.dex */
public final class KZP implements InterfaceC34898HvY {
    public static final KZP A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        long j = 0;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            obj = InterfaceC39965Kum.A00(obj, pluginGeneratedSerialDescriptor, AAF, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new UnlikeData(i, str, (String) obj, j);
            }
        }
    }

    static {
        KZP kzp = new KZP();
        A00 = kzp;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.instagram.wellbeing.upsells.constants.UnlikeData", kzp);
        A0g.A00("timestamp", false);
        A0g.A00("mediaId", false);
        A0g.A00("authorId", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYK kyk = KYK.A00;
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{kyk, c33842Hay, C36517J1j.A00(c33842Hay)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        UnlikeData unlikeData = (UnlikeData) obj;
        boolean A1Z = C25920wp.A1Z(encoder, unlikeData);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        long j = unlikeData.A00;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJx(j);
        AAG.AK3(unlikeData.A02, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJy(unlikeData.A01, C33842Hay.A00, pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
