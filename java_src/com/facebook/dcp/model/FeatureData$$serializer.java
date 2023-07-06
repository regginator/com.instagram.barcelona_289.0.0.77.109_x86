package com.facebook.dcp.model;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34901Hvb;
import p000X.C36517J1j;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39313Kgy;
import p000X.C39317Kh2;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYE;
import p000X.KYH;
import p000X.KYK;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class FeatureData$$serializer implements InterfaceC34898HvY {
    public static final FeatureData$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        r0 = r12.A01;
        r5.A00(r6, 2);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r4 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        if (java.lang.Double.compare(r12.A00, -1.0d) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        r0 = r12.A00;
        r5.A00(r6, 3);
        r5.AJt(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        if (r4 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        if (r12.A04 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        r7.AJy(r12.A04, p000X.C33842Hay.A00, r6, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r4 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        r1 = r12.A0D;
        r5.A00(r6, 5);
        r5.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r4 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        if (p000X.C0OR.A0I(r12.A07, p000X.C0ZV.A00) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
        r7.AJz(r12.A07, p000X.C39313Kgy.A02(p000X.KYK.A00), r6, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r4 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        if (p000X.C0OR.A0I(r12.A06, p000X.C0ZV.A00) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        r7.AJz(r12.A06, p000X.C39313Kgy.A02(p000X.KYH.A00), r6, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
        if (r4 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
        if (p000X.C0OR.A0I(r12.A08, p000X.C0ZV.A00) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
        r7.AJz(r12.A08, p000X.C39313Kgy.A02(p000X.C33842Hay.A00), r6, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        if (r4 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
        if (p000X.C0OR.A0I(r12.A05, p000X.C0ZV.A00) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
        r7.AJz(r12.A05, p000X.C39313Kgy.A02(p000X.KYE.A00), r6, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
        if (r4 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0B) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
        r7.AJz(r12.A0B, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYK.A00), r6, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e7, code lost:
        if (r4 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ef, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0A) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
        r7.AJz(r12.A0A, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYH.A00), r6, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0100, code lost:
        if (r4 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0108, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0C) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010a, code lost:
        r0 = p000X.C33842Hay.A00;
        r7.AJz(r12.A0C, new p000X.C39317Kh2(r0, r0), r6, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
        if (r4 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A09) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0122, code lost:
        r7.AJz(r12.A09, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYE.A00), r6, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
        r7.AKH(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0132, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0135, code lost:
        if (r12.A0D == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013d, code lost:
        if (r12.A02 != com.facebook.dcp.model.Type.DOUBLE) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0147, code lost:
        if (r12.A01 == (-1)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r4 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r7.AJz(r12.A02, p000X.KYY.A00(), r6, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r4 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, FeatureData featureData) {
        boolean A1Z = C25920wp.A1Z(encoder, featureData);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(featureData.A03, "")) {
            AAG.AK3(featureData.A03, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        FeatureData$$serializer featureData$$serializer = new FeatureData$$serializer();
        INSTANCE = featureData$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.FeatureData", featureData$$serializer, 14);
        C34901Hvb.A1U("id", pluginGeneratedSerialDescriptor);
        pluginGeneratedSerialDescriptor.A00("booleanList", true);
        pluginGeneratedSerialDescriptor.A00("longMap", true);
        pluginGeneratedSerialDescriptor.A00("doubleMap", true);
        pluginGeneratedSerialDescriptor.A00("stringMap", true);
        pluginGeneratedSerialDescriptor.A00("booleanMap", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYY A00 = KYY.A00();
        KYK kyk = KYK.A00;
        KYH kyh = KYH.A00;
        InterfaceC34899HvZ A002 = C36517J1j.A00(c33842Hay);
        KYE kye = KYE.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, A00, kyk, kyh, A002, kye, C39313Kgy.A02(kyk), C39313Kgy.A02(kyh), C39313Kgy.A02(c33842Hay), C39313Kgy.A02(kye), C39317Kh2.A01(c33842Hay, kyk), C39317Kh2.A01(c33842Hay, kyh), new C39317Kh2(c33842Hay, c33842Hay), C39317Kh2.A01(c33842Hay, kye)};
    }

    @Override // p000X.InterfaceC39795Kqn
    public FeatureData deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        Object obj6 = null;
        Object obj7 = null;
        Object obj8 = null;
        Object obj9 = null;
        long j = 0;
        double d = 0.0d;
        int i = 0;
        boolean z = false;
        Object obj10 = null;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new FeatureData((Type) obj, str, (String) obj10, (List) obj3, (List) obj2, (List) obj9, (List) obj7, (Map) obj8, (Map) obj6, (Map) obj5, (Map) obj4, null, d, i, j, z);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    d = AAF.AGz(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    obj10 = AAF.AHE(obj10, C33842Hay.A00, pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    obj3 = AAF.AHF(obj3, C39313Kgy.A02(KYK.A00), pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    obj2 = AAF.AHF(obj2, C39313Kgy.A02(KYH.A00), pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    obj9 = AAF.AHF(obj9, C39313Kgy.A02(C33842Hay.A00), pluginGeneratedSerialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    obj7 = AAF.AHF(obj7, C39313Kgy.A02(KYE.A00), pluginGeneratedSerialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    obj8 = AAF.AHF(obj8, C39317Kh2.A01(C33842Hay.A00, KYK.A00), pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    obj6 = AAF.AHF(obj6, C39317Kh2.A01(C33842Hay.A00, KYH.A00), pluginGeneratedSerialDescriptor, 11);
                    i |= 2048;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    C33842Hay c33842Hay = C33842Hay.A00;
                    obj5 = AAF.AHF(obj5, new C39317Kh2(c33842Hay, c33842Hay), pluginGeneratedSerialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    obj4 = AAF.AHF(obj4, C39317Kh2.A01(C33842Hay.A00, KYE.A00), pluginGeneratedSerialDescriptor, 13);
                    i |= 8192;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
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
}
