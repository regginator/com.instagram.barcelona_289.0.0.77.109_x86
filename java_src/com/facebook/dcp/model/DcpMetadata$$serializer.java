package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34901Hvb;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
/* loaded from: classes7.dex */
public final class DcpMetadata$$serializer implements InterfaceC34898HvY {
    public static final DcpMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public DcpMetadata deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new DcpMetadata(str, i);
            }
        }
    }

    static {
        DcpMetadata$$serializer dcpMetadata$$serializer = new DcpMetadata$$serializer();
        INSTANCE = dcpMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.DcpMetadata", dcpMetadata$$serializer, 1);
        pluginGeneratedSerialDescriptor.A00(ClientCookie.VERSION_ATTR, true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C33842Hay.A00};
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
    public void serialize(Encoder encoder, DcpMetadata dcpMetadata) {
        boolean A1Y = C25920wp.A1Y(encoder, dcpMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        if (((C38968KYi) A0v).A03.A05 || !C0OR.A0I(dcpMetadata.A00, "0.1")) {
            A0v.AK3(dcpMetadata.A00, pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        }
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }
}
