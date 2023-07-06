package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.common.dextricks.Constants;
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
import p000X.KYJ;
import p000X.KYK;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class DcpData$$serializer implements InterfaceC34898HvY {
    public static final DcpData$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public DcpData deserialize(Decoder decoder) {
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
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new DcpData((Type) obj3, str, (String) obj2, (String) obj8, (List) obj, (List) obj7, (List) obj9, (Map) obj6, (Map) obj5, (Map) obj4, d, i2, i, i3, j, z);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    break;
                case 1:
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    break;
                case 2:
                    obj3 = AAF.AHF(obj3, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    break;
                case 3:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    break;
                case 4:
                    d = AAF.AGz(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    break;
                case 5:
                    obj2 = AAF.AHE(obj2, C33842Hay.A00, pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    break;
                case 6:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    break;
                case 7:
                    obj = AAF.AHF(obj, C39313Kgy.A02(KYK.A00), pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    break;
                case 8:
                    obj7 = AAF.AHF(obj7, C39313Kgy.A02(KYH.A00), pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    break;
                case 9:
                    obj9 = AAF.AHF(obj9, C39313Kgy.A02(C33842Hay.A00), pluginGeneratedSerialDescriptor, 9);
                    i2 |= 512;
                    break;
                case 10:
                    obj6 = AAF.AHF(obj6, C39317Kh2.A01(C33842Hay.A00, KYK.A00), pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    break;
                case 11:
                    obj5 = AAF.AHF(obj5, C39317Kh2.A01(C33842Hay.A00, KYH.A00), pluginGeneratedSerialDescriptor, 11);
                    i2 |= 2048;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    C33842Hay c33842Hay = C33842Hay.A00;
                    obj4 = AAF.AHF(obj4, new C39317Kh2(c33842Hay, c33842Hay), pluginGeneratedSerialDescriptor, 12);
                    i2 |= 4096;
                    break;
                case 13:
                    obj8 = AAF.AHE(obj8, C33842Hay.A00, pluginGeneratedSerialDescriptor, 13);
                    i2 |= 8192;
                    break;
                case 14:
                    i3 = AAF.AH9(pluginGeneratedSerialDescriptor, 14);
                    i2 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        r7.AJz(r12.A04, p000X.KYY.A00(), r6, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r4 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        r0 = r12.A03;
        r5.A00(r6, 3);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        if (r4 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (java.lang.Double.compare(r12.A00, -0.0d) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        r0 = r12.A00;
        r5.A00(r6, 4);
        r5.AJt(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if (r4 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        if (r12.A07 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        r7.AJy(r12.A07, p000X.C33842Hay.A00, r6, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r4 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        r1 = r12.A0E;
        r5.A00(r6, 6);
        r5.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        if (r4 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        if (p000X.C0OR.A0I(r12.A09, p000X.C0ZV.A00) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        r7.AJz(r12.A09, p000X.C39313Kgy.A02(p000X.KYK.A00), r6, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        if (r4 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
        if (p000X.C0OR.A0I(r12.A08, p000X.C0ZV.A00) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        r7.AJz(r12.A08, p000X.C39313Kgy.A02(p000X.KYH.A00), r6, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if (r4 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
        if (p000X.C0OR.A0I(r12.A0A, p000X.C0ZV.A00) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
        r7.AJz(r12.A0A, p000X.C39313Kgy.A02(p000X.C33842Hay.A00), r6, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
        if (r4 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0C) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
        r7.AJz(r12.A0C, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYK.A00), r6, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
        if (r4 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0B) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
        r7.AJz(r12.A0B, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYH.A00), r6, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f3, code lost:
        if (r4 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A0D) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fd, code lost:
        r0 = p000X.C33842Hay.A00;
        r7.AJz(r12.A0D, new p000X.C39317Kh2(r0, r0), r6, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010b, code lost:
        if (r4 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010f, code lost:
        if (r12.A05 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0111, code lost:
        r7.AJy(r12.A05, p000X.C33842Hay.A00, r6, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0118, code lost:
        if (r4 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011a, code lost:
        r1 = r12.A01;
        r5.A00(r6, 14);
        r5.AJw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0124, code lost:
        r7.AKH(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0127, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
        if (r12.A01 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012f, code lost:
        if (r12.A0E == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        if (r12.A02 != r3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013d, code lost:
        if (r12.A04 == com.facebook.dcp.model.Type.DOUBLE) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0147, code lost:
        if (r12.A03 == (-1)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r4 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r0 = r12.A02;
        r5.A00(r6, r3 ? 1 : 0);
        r5.AJw(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
        if (r4 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, DcpData dcpData) {
        boolean A1Z = C25920wp.A1Z(encoder, dcpData);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(dcpData.A06, "")) {
            AAG.AK3(dcpData.A06, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        DcpData$$serializer dcpData$$serializer = new DcpData$$serializer();
        INSTANCE = dcpData$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.DcpData", dcpData$$serializer, 15);
        pluginGeneratedSerialDescriptor.A00("id", true);
        C34901Hvb.A1U(ClientCookie.VERSION_ATTR, pluginGeneratedSerialDescriptor);
        pluginGeneratedSerialDescriptor.A00("longMap", true);
        pluginGeneratedSerialDescriptor.A00("doubleMap", true);
        pluginGeneratedSerialDescriptor.A00("stringMap", true);
        pluginGeneratedSerialDescriptor.A00("error", true);
        pluginGeneratedSerialDescriptor.A00("timestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYJ kyj = KYJ.A00;
        KYY A00 = KYY.A00();
        KYK kyk = KYK.A00;
        KYH kyh = KYH.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, kyj, A00, kyk, kyh, C36517J1j.A00(c33842Hay), KYE.A00, C39313Kgy.A02(kyk), C39313Kgy.A02(kyh), C39313Kgy.A02(c33842Hay), C39317Kh2.A01(c33842Hay, kyk), C39317Kh2.A01(c33842Hay, kyh), new C39317Kh2(c33842Hay, c33842Hay), C36517J1j.A00(c33842Hay), kyj};
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
