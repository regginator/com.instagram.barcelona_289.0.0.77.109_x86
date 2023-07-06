package p000X;

import com.instagram.direct.fragment.permanentmedia.MediaViewerReplyBarEligibilityCheckerImpl;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZL */
/* loaded from: classes7.dex */
public final class KZL implements InterfaceC34898HvY {
    public static final KZL A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            z2 = AAF.AGt(pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        z3 = AAF.AGt(pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new MediaViewerReplyBarEligibilityCheckerImpl(i, z, z3, z2);
            }
        }
    }

    static {
        KZL kzl = new KZL();
        A00 = kzl;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.instagram.direct.fragment.permanentmedia.MediaViewerReplyBarEligibilityCheckerImpl", kzl);
        A0g.A00("isThreadSubtypeEligibleForReply", false);
        A0g.A00("isOneOnOneThreadWithBlockedOrRestrictedUser", false);
        A0g.A00("hasReplyCapability", false);
        A01 = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYE kye = KYE.A00;
        return new InterfaceC34899HvZ[]{kye, kye, kye};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MediaViewerReplyBarEligibilityCheckerImpl mediaViewerReplyBarEligibilityCheckerImpl = (MediaViewerReplyBarEligibilityCheckerImpl) obj;
        boolean A1Z = C25920wp.A1Z(encoder, mediaViewerReplyBarEligibilityCheckerImpl);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        boolean z = mediaViewerReplyBarEligibilityCheckerImpl.A02;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJr(z);
        boolean z2 = mediaViewerReplyBarEligibilityCheckerImpl.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        c38968KYi.AJr(z2);
        boolean z3 = mediaViewerReplyBarEligibilityCheckerImpl.A00;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJr(z3);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
