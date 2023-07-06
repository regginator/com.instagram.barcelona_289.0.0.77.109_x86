package com.facebook.dcp.model;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C34901Hvb;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39313Kgy;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
/* loaded from: classes7.dex */
public final class ServerFeaturesResponse$$serializer implements InterfaceC34898HvY {
    public static final ServerFeaturesResponse$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public ServerFeaturesResponse deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    obj = C39313Kgy.A01(obj, Example$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new ServerFeaturesResponse((List) obj, i);
            }
        }
    }

    static {
        ServerFeaturesResponse$$serializer serverFeaturesResponse$$serializer = new ServerFeaturesResponse$$serializer();
        INSTANCE = serverFeaturesResponse$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.ServerFeaturesResponse", serverFeaturesResponse$$serializer, 1);
        pluginGeneratedSerialDescriptor.A00("examples", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C39313Kgy.A02(Example$$serializer.INSTANCE)};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }

    @Override // p000X.InterfaceC39796Kqo
    public void serialize(Encoder encoder, ServerFeaturesResponse serverFeaturesResponse) {
        boolean A1Y = C25920wp.A1Y(encoder, serverFeaturesResponse);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        if (((C38968KYi) A0v).A03.A05 || !C0OR.A0I(serverFeaturesResponse.A00, C0ZV.A00)) {
            A0v.AJz(serverFeaturesResponse.A00, C39313Kgy.A02(Example$$serializer.INSTANCE), pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        }
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }
}
