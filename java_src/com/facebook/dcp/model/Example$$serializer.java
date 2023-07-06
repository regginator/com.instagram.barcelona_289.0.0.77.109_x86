package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.util.HashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34905Hvf;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39316Kh1;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
/* loaded from: classes7.dex */
public final class Example$$serializer implements InterfaceC34898HvY {
    public static final Example$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public Example deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            obj2 = AAF.AHF(obj2, new C39316Kh1(C33842Hay.A00, FeatureData$$serializer.INSTANCE), pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        } else {
                            throw C39286KgX.A00(AH0);
                        }
                    } else {
                        obj = AAF.AHF(obj, ExampleContext$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new Example((ExampleContext) obj, str, (HashMap) obj2, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        r4.AJz(r10.A02, new p000X.C39316Kh1(p000X.C33842Hay.A00, com.facebook.dcp.model.FeatureData$$serializer.INSTANCE), r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        r4.AKH(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (p000X.C0OR.A0I(r10.A00, com.facebook.dcp.model.ExampleContext.A05) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (p000X.C0OR.A0I(r10.A02, p000X.C25920wp.A0z()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r5 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r4.AJz(r10.A00, com.facebook.dcp.model.ExampleContext$$serializer.INSTANCE, r3, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r5 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, Example example) {
        boolean A1Z = C25920wp.A1Z(encoder, example);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        boolean z = ((C38968KYi) AAG).A03.A05;
        if (z || !C0OR.A0I(example.A01, HTTP.IDENTITY_CODING)) {
            AAG.AK3(example.A01, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        Example$$serializer example$$serializer = new Example$$serializer();
        INSTANCE = example$$serializer;
        PluginGeneratedSerialDescriptor A0g = C34905Hvf.A0g("com.facebook.dcp.model.Example", example$$serializer);
        A0g.A00("id", true);
        A0g.A00("exampleContext", true);
        A0g.A00("features", true);
        descriptor = A0g;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, ExampleContext$$serializer.INSTANCE, new C39316Kh1(c33842Hay, FeatureData$$serializer.INSTANCE)};
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
