package com.facebook.dcp.model;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C30653Ftb;
import p000X.C34901Hvb;
import p000X.C39286KgX;
import p000X.C39312Kgx;
import p000X.C39329KhG;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
/* loaded from: classes7.dex */
public final class Matrix$$serializer implements InterfaceC34898HvY {
    public static final Matrix$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Matrix$$serializer matrix$$serializer = new Matrix$$serializer();
        INSTANCE = matrix$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.Matrix", matrix$$serializer, 1);
        pluginGeneratedSerialDescriptor.A00("matrixInternal", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{new C39312Kgx(C25950ws.A0z(float[].class), C39329KhG.A00)};
    }

    @Override // p000X.InterfaceC39795Kqn
    public Matrix deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    obj = AAF.AHF(obj, new C39312Kgx(C25950ws.A0z(float[].class), C39329KhG.A00), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Matrix((float[][]) obj, i);
            }
        }
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
    public void serialize(Encoder encoder, Matrix matrix) {
        boolean A1Y = C25920wp.A1Y(encoder, matrix);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud A0v = C34901Hvb.A0v(pluginGeneratedSerialDescriptor, encoder);
        A0v.AJz(matrix.A00, new C39312Kgx(C25950ws.A0z(float[].class), C39329KhG.A00), pluginGeneratedSerialDescriptor, A1Y ? 1 : 0);
        A0v.AKH(pluginGeneratedSerialDescriptor);
    }
}
