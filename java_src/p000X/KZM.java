package p000X;

import com.instagram.newsfeed.p075ui.InlineLinkUrn;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZM */
/* loaded from: classes7.dex */
public final class KZM implements InterfaceC34898HvY {
    public static final KZM A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    } else {
                        throw C39286KgX.A00(AH0);
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new InlineLinkUrn(str, str2, i);
            }
        }
    }

    static {
        KZM kzm = new KZM();
        A00 = kzm;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.instagram.newsfeed.ui.InlineLinkUrn", kzm);
        A0n.A00("text", false);
        A0n.A00("destination", false);
        A01 = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, c33842Hay};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        InlineLinkUrn inlineLinkUrn = (InlineLinkUrn) obj;
        boolean A1Z = C25920wp.A1Z(encoder, inlineLinkUrn);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        A0v.AK3(inlineLinkUrn.A02, pluginGeneratedSerialDescriptor, 0);
        A0v.AK3(inlineLinkUrn.A01, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
