package com.facebook.dcp.model;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C34901Hvb;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYJ;
/* loaded from: classes7.dex */
public final class LogLevel$$serializer implements InterfaceC34898HvY {
    public static final LogLevel$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public LogLevel deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        int i = 0;
        int i2 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new LogLevel(i2, i);
            }
        }
    }

    static {
        LogLevel$$serializer logLevel$$serializer = new LogLevel$$serializer();
        INSTANCE = logLevel$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.LogLevel", logLevel$$serializer, 1);
        pluginGeneratedSerialDescriptor.A00("level", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{KYJ.A00};
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
    public void serialize(Encoder encoder, LogLevel logLevel) {
        boolean A1Y = C25920wp.A1Y(encoder, logLevel);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        C38968KYi c38968KYi = (C38968KYi) A0v;
        if (c38968KYi.A03.A05 || logLevel.A00 != 0) {
            int i = logLevel.A00;
            C0OR.A0B(pluginGeneratedSerialDescriptor, 0);
            c38968KYi.A00(pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
            c38968KYi.AJw(i);
        }
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }
}
