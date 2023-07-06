package com.facebook.dcp.model;

import com.facebook.common.dextricks.Constants;
import com.instagram.react.modules.base.IgReactQEModule;
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
import p000X.C34904Hve;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39317Kh2;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYC;
import p000X.KYE;
import p000X.KYH;
import p000X.KYK;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class PredictorMetadata$$serializer implements InterfaceC34898HvY {
    public static final PredictorMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public PredictorMetadata deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        long j = 0;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        String str2 = null;
        double d = 0.0d;
        double d2 = 0.0d;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new PredictorMetadata((ExampleSource) obj, (LogLevel) obj2, str, str2, (Map) obj3, d2, d, i, j, j4, j5, j3, j6, j2, z, z2, z3);
                case 0:
                    obj3 = AAF.AHF(obj3, C39317Kh2.A01(C33842Hay.A00, KYC.A00), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    d2 = AAF.AGz(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    d = AAF.AGz(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    z2 = AAF.AGt(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    z3 = AAF.AGt(pluginGeneratedSerialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.ExampleSource", ExampleSource.values()), pluginGeneratedSerialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    j4 = AAF.AHC(pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    j5 = AAF.AHC(pluginGeneratedSerialDescriptor, 11);
                    i |= 2048;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    j3 = AAF.AHC(pluginGeneratedSerialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    j6 = AAF.AHC(pluginGeneratedSerialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    j2 = AAF.AHC(pluginGeneratedSerialDescriptor, 14);
                    i |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    break;
                case 15:
                    obj2 = AAF.AHF(obj2, LogLevel$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 15);
                    i |= 32768;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
        if (r4 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        if (r17.A04 == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        r0 = r17.A04;
        r5.A00(r6, 2);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        if (r4 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (p000X.C0OR.A0I(r17.A0A, "asset_name") != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        r8.AK3(r17.A0A, r6, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        if (r4 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        r0 = r17.A01;
        r5.A00(r6, 4);
        r5.AJt(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        if (r4 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        r0 = r17.A00;
        r5.A00(r6, 5);
        r5.AJt(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        r1 = r17.A0E;
        r5.A00(r6, 6);
        r5.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        if (r4 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        r1 = r17.A0D;
        r5.A00(r6, 7);
        r5.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        r1 = r17.A0F;
        r5.A00(r6, 8);
        r5.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
        if (r4 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (r17.A08 == com.facebook.dcp.model.ExampleSource.COMBINE) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        r8.AJz(r17.A08, new p000X.KYY("com.facebook.dcp.model.ExampleSource", com.facebook.dcp.model.ExampleSource.values()), r6, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
        if (r4 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
        r0 = r17.A07;
        r5.A00(r6, 10);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        r0 = r17.A05;
        r5.A00(r6, 11);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        if (r4 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        r0 = r17.A06;
        r5.A00(r6, 12);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
        if (r4 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
        r0 = r17.A03;
        r5.A00(r6, 13);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
        r0 = r17.A02;
        r5.A00(r6, 14);
        r5.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
        if (r4 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f9, code lost:
        if (p000X.C0OR.A0I(r17.A09, new com.facebook.dcp.model.LogLevel(0)) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
        r8.AJz(r17.A09, com.facebook.dcp.model.LogLevel$$serializer.INSTANCE, r6, 15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0102, code lost:
        r8.AKH(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0105, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010c, code lost:
        if (r17.A07 == 600) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        if (r17.A05 == 3600) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
        if (r17.A06 == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
        if (r17.A03 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
        if (r17.A02 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0135, code lost:
        if (java.lang.Double.compare(r17.A01, 0.5d) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0141, code lost:
        if (java.lang.Double.compare(r17.A00, 1.0d) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0147, code lost:
        if (r17.A0E == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014d, code lost:
        if (r17.A0D == r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0153, code lost:
        if (r17.A0F == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
        if (r4 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015f, code lost:
        if (p000X.C0OR.A0I(r17.A0B, "model_name") == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
        r8.AK3(r17.A0B, r6, r9 ? 1 : 0);
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, PredictorMetadata predictorMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, predictorMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C34902Hvc.A1Q(predictorMetadata.A0C)) {
            AAG.AJz(predictorMetadata.A0C, C39317Kh2.A01(C33842Hay.A00, KYC.A00), pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        PredictorMetadata$$serializer predictorMetadata$$serializer = new PredictorMetadata$$serializer();
        INSTANCE = predictorMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.PredictorMetadata", predictorMetadata$$serializer, 16);
        pluginGeneratedSerialDescriptor.A00("features", true);
        pluginGeneratedSerialDescriptor.A00("modelName", true);
        pluginGeneratedSerialDescriptor.A00("modelVersion", true);
        pluginGeneratedSerialDescriptor.A00("modelAssetName", true);
        pluginGeneratedSerialDescriptor.A00("modelPositiveThreshold", true);
        pluginGeneratedSerialDescriptor.A00("defaultConfidence", true);
        pluginGeneratedSerialDescriptor.A00("isEnabled", true);
        pluginGeneratedSerialDescriptor.A00("isCacheEnabled", true);
        pluginGeneratedSerialDescriptor.A00("isLoggingEnabled", true);
        C34904Hve.A16("exampleSource", pluginGeneratedSerialDescriptor);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInMinutes", true);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInDays", true);
        pluginGeneratedSerialDescriptor.A00("logLevel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        C39317Kh2 A01 = C39317Kh2.A01(c33842Hay, KYC.A00);
        KYK kyk = KYK.A00;
        KYH kyh = KYH.A00;
        KYE kye = KYE.A00;
        return new InterfaceC34899HvZ[]{A01, c33842Hay, kyk, c33842Hay, kyh, kyh, kye, kye, kye, new KYY("com.facebook.dcp.model.ExampleSource", ExampleSource.values()), kyk, kyk, kyk, kyk, kyk, LogLevel$$serializer.INSTANCE};
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
