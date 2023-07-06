package com.facebook.dcp.model;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34902Hvc;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39317Kh2;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYH;
import p000X.KYK;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class DcpContext$$serializer implements InterfaceC34898HvY {
    public static final DcpContext$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public DcpContext deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 != 2) {
                            if (AH0 != 3) {
                                if (AH0 == 4) {
                                    C33842Hay c33842Hay = C33842Hay.A00;
                                    obj4 = AAF.AHF(obj4, new C39317Kh2(c33842Hay, c33842Hay), pluginGeneratedSerialDescriptor, 4);
                                    i |= 16;
                                } else {
                                    throw C39286KgX.A00(AH0);
                                }
                            } else {
                                obj3 = AAF.AHF(obj3, C39317Kh2.A01(C33842Hay.A00, KYH.A00), pluginGeneratedSerialDescriptor, 3);
                                i |= 8;
                            }
                        } else {
                            obj2 = AAF.AHF(obj2, C39317Kh2.A01(C33842Hay.A00, KYK.A00), pluginGeneratedSerialDescriptor, 2);
                            i |= 4;
                        }
                    } else {
                        obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 1);
                        i |= 2;
                    }
                } else {
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new DcpContext((Type) obj, str, (Map) obj2, (Map) obj3, (Map) obj4, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        r3.AJz(r10.A03, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYK.A00), r2, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if (r5 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        if (p000X.C0OR.A0I(r10.A02, p000X.C25970wu.A0o()) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        r3.AJz(r10.A02, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYH.A00), r2, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (r5 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        if (p000X.C0OR.A0I(r10.A04, p000X.C25970wu.A0o()) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        r0 = p000X.C33842Hay.A00;
        r3.AJz(r10.A04, new p000X.C39317Kh2(r0, r0), r2, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        r3.AKH(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
        if (r10.A00 != com.facebook.dcp.model.Type.SERVER_CONTEXT) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (p000X.C0OR.A0I(r10.A03, p000X.C25970wu.A0o()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r3.AJz(r10.A00, p000X.KYY.A00(), r2, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r5 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, DcpContext dcpContext) {
        boolean A1Z = C25920wp.A1Z(encoder, dcpContext);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        boolean z = ((C38968KYi) AAG).A03.A05;
        if (z || !C0OR.A0I(dcpContext.A01, "")) {
            AAG.AK3(dcpContext.A01, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        DcpContext$$serializer dcpContext$$serializer = new DcpContext$$serializer();
        INSTANCE = dcpContext$$serializer;
        descriptor = C34902Hvc.A0y("com.facebook.dcp.model.DcpContext", dcpContext$$serializer);
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, KYY.A00(), C39317Kh2.A01(c33842Hay, KYK.A00), C39317Kh2.A01(c33842Hay, KYH.A00), new C39317Kh2(c33842Hay, c33842Hay)};
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
