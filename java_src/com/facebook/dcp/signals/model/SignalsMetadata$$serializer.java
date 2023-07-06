package com.facebook.dcp.signals.model;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39313Kgy;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
/* loaded from: classes7.dex */
public final class SignalsMetadata$$serializer implements InterfaceC34898HvY {
    public static final SignalsMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public SignalsMetadata deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj = C39313Kgy.A01(obj, SignalMetadata$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, AAF, 1);
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
                return new SignalsMetadata((List) obj, i, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
        if (p000X.C0OR.A0I(r24.A01, p000X.C25930wq.A0l(new com.facebook.dcp.signals.model.SignalMetadata(null, null, null, null, null, 0, 0, 262143, 0, 0, 0, false))) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r6 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r2.AJz(r24.A01, p000X.C39313Kgy.A02(com.facebook.dcp.signals.model.SignalMetadata$$serializer.INSTANCE), r3, r4 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
        r2.AKH(r3);
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, SignalsMetadata signalsMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, signalsMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        boolean z = ((C38968KYi) A0v).A03.A05;
        if (z || !C0OR.A0I(signalsMetadata.A00, "0.0.0")) {
            A0v.AK3(signalsMetadata.A00, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        SignalsMetadata$$serializer signalsMetadata$$serializer = new SignalsMetadata$$serializer();
        INSTANCE = signalsMetadata$$serializer;
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.dcp.signals.model.SignalsMetadata", signalsMetadata$$serializer);
        A0n.A00(ClientCookie.VERSION_ATTR, true);
        A0n.A00("signalMetadatas", true);
        descriptor = A0n;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C33842Hay.A00, C39313Kgy.A02(SignalMetadata$$serializer.INSTANCE)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
