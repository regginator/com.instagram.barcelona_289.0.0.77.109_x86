package com.facebook.dcp.model;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C34905Hvf;
import p000X.C39286KgX;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class DcpRule$$serializer implements InterfaceC34898HvY {
    public static final DcpRule$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public DcpRule deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
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
                            obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        obj3 = AAF.AHF(obj3, DcpData$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    obj2 = AAF.AHF(obj2, new KYY("com.facebook.dcp.model.DcpRuleType", DcpRuleType.values()), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new DcpRule((DcpData) obj3, (DcpRuleType) obj2, (Type) obj, i);
            }
        }
    }

    @Override // p000X.InterfaceC39796Kqo
    public void serialize(Encoder encoder, DcpRule dcpRule) {
        boolean A1Z = C25920wp.A1Z(encoder, dcpRule);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        AAG.AJz(dcpRule.A01, new KYY("com.facebook.dcp.model.DcpRuleType", DcpRuleType.values()), pluginGeneratedSerialDescriptor, 0);
        AAG.AJz(dcpRule.A00, DcpData$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        AAG.AJz(dcpRule.A02, KYY.A00(), pluginGeneratedSerialDescriptor, 2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    static {
        DcpRule$$serializer dcpRule$$serializer = new DcpRule$$serializer();
        INSTANCE = dcpRule$$serializer;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.facebook.dcp.model.DcpRule", dcpRule$$serializer);
        A0g.A00("dcpRuleType", false);
        A0g.A00("dcpData", false);
        A0g.A00("valueType", false);
        descriptor = A0g;
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{new KYY("com.facebook.dcp.model.DcpRuleType", DcpRuleType.values()), DcpData$$serializer.INSTANCE, KYY.A00()};
    }
}
