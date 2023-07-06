package com.facebook.dcp.model;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C36517J1j;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39313Kgy;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYJ;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class FeatureMetadata$$serializer implements InterfaceC34898HvY {
    public static final FeatureMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public FeatureMetadata deserialize(Decoder decoder) {
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
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new FeatureMetadata((DcpData) obj7, (FeatureSource) obj5, (LogLevel) obj3, (Type) obj, str, str2, (String) obj4, (String) obj2, (List) obj6, i, i2, i3);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    obj7 = AAF.AHE(obj7, DcpData$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    obj6 = AAF.AHF(obj6, C39313Kgy.A02(C33842Hay.A00), pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    obj5 = AAF.AHF(obj5, new KYY("com.facebook.dcp.model.FeatureSource", FeatureSource.values()), pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    i2 = AAF.AH9(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    obj3 = AAF.AHF(obj3, LogLevel$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    obj4 = InterfaceC39965Kum.A00(obj4, pluginGeneratedSerialDescriptor, AAF, 8);
                    i |= 256;
                    break;
                case 9:
                    obj2 = AAF.AHE(obj2, C33842Hay.A00, pluginGeneratedSerialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    i3 = AAF.AH9(pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        r6.AJy(r11.A03, com.facebook.dcp.model.DcpData$$serializer.INSTANCE, r4, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        if (r2 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        r7 = p000X.C39313Kgy.A02(p000X.C33842Hay.A00);
        r1 = r11.A0A;
        r3.A00(r4, 3);
        r3.AK0(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
        if (r2 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        r7 = new p000X.KYY("com.facebook.dcp.model.FeatureSource", com.facebook.dcp.model.FeatureSource.values());
        r1 = r11.A04;
        r3.A00(r4, 4);
        r3.AK0(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
        r1 = r11.A01;
        r3.A00(r4, 5);
        r3.AJw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
        if (r2 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
        if (p000X.C0OR.A0I(r11.A05, new com.facebook.dcp.model.LogLevel(0)) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
        r6.AJz(r11.A05, com.facebook.dcp.model.LogLevel$$serializer.INSTANCE, r4, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
        if (p000X.C0OR.A0I(r11.A09, "") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        r6.AK3(r11.A09, r4, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
        if (r2 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
        if (r11.A00 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
        r6.AJy(r11.A00, p000X.C33842Hay.A00, r4, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
        if (r2 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
        if (r11.A07 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        r6.AJy(r11.A07, p000X.C33842Hay.A00, r4, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
        if (r2 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r1 = r11.A02;
        r3.A00(r4, 10);
        r3.AJw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
        r6.AKH(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
        if (r11.A02 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
        if (r11.A06 != com.facebook.dcp.model.Type.STRING) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
        if (p000X.C0OR.A0I(r11.A03, p000X.C34902Hvc.A0Z()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ea, code lost:
        if (p000X.C0OR.A0I(r11.A0A, p000X.C0ZV.A00) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
        if (r11.A04 == com.facebook.dcp.model.FeatureSource.PREFER_CLIENT) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
        if (r11.A01 == 30) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r2 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r1 = p000X.KYY.A00();
        r0 = r11.A06;
        r3.A00(r4, r8 ? 1 : 0);
        r3.AK0(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
        if (r2 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, FeatureMetadata featureMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, featureMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(featureMetadata.A08, RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
            AAG.AK3(featureMetadata.A08, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        FeatureMetadata$$serializer featureMetadata$$serializer = new FeatureMetadata$$serializer();
        INSTANCE = featureMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.FeatureMetadata", featureMetadata$$serializer, 11);
        pluginGeneratedSerialDescriptor.A00("id", true);
        pluginGeneratedSerialDescriptor.A00("type", true);
        pluginGeneratedSerialDescriptor.A00("defaultValue", true);
        pluginGeneratedSerialDescriptor.A00("inputSignalList", true);
        pluginGeneratedSerialDescriptor.A00("source", true);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInDays", true);
        pluginGeneratedSerialDescriptor.A00("logLevel", true);
        pluginGeneratedSerialDescriptor.A00("transformerName", true);
        pluginGeneratedSerialDescriptor.A00("purpose", true);
        pluginGeneratedSerialDescriptor.A00("access", true);
        pluginGeneratedSerialDescriptor.A00("collectionDelay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYY A00 = KYY.A00();
        InterfaceC34899HvZ A002 = C36517J1j.A00(DcpData$$serializer.INSTANCE);
        C39313Kgy A02 = C39313Kgy.A02(c33842Hay);
        KYY kyy = new KYY("com.facebook.dcp.model.FeatureSource", FeatureSource.values());
        KYJ kyj = KYJ.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, A00, A002, A02, kyy, kyj, LogLevel$$serializer.INSTANCE, c33842Hay, C36517J1j.A00(c33842Hay), C36517J1j.A00(c33842Hay), kyj};
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
