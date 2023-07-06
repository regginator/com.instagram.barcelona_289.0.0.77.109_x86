package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.common.dextricks.Constants;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
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
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.C39313Kgy;
import p000X.C39317Kh2;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYC;
import p000X.KYE;
import p000X.KYK;
/* loaded from: classes7.dex */
public final class UseCaseMetadata$$serializer implements InterfaceC34898HvY {
    public static final UseCaseMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public UseCaseMetadata deserialize(Decoder decoder) {
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
        String str3 = null;
        long j = 0;
        long j2 = 0;
        boolean z = false;
        boolean z2 = false;
        String str4 = null;
        String str5 = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new UseCaseMetadata((DcpContext) obj7, (DcpContext) obj5, (DcpContext) obj4, (PredictorMetadata) obj, (TrainerMetadata) obj6, str, str4, str5, str2, str3, (List) obj3, (Map) obj2, i, j2, j, z2, z);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str4 = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str5 = AAF.AHK(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = AAF.AHK(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z2 = AAF.AGt(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    j2 = AAF.AHC(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    obj3 = C39313Kgy.A01(obj3, C33842Hay.A00, pluginGeneratedSerialDescriptor, AAF, 8);
                    i |= 256;
                    break;
                case 9:
                    obj2 = AAF.AHF(obj2, C39317Kh2.A01(KYC.A00, FeatureMetadata$$serializer.INSTANCE), pluginGeneratedSerialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    obj = AAF.AHF(obj, PredictorMetadata$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    obj6 = AAF.AHF(obj6, TrainerMetadata$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 11);
                    i |= 2048;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    obj7 = AAF.AHF(obj7, DcpContext$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    obj5 = AAF.AHF(obj5, DcpContext$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    obj4 = AAF.AHF(obj4, DcpContext$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 14);
                    i |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    break;
                case 15:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 15);
                    i |= 32768;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        r3.AK3(r36.A0A, r1, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r2 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (p000X.C0OR.A0I(r36.A08, "default_model_name") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        r3.AK3(r36.A08, r1, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r2 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (p000X.C0OR.A0I(r36.A09, "1.0") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
        r3.AK3(r36.A09, r1, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (r2 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        r5 = r36.A0F;
        r6.A00(r1, 5);
        r6.AJr(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        if (r2 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        r4 = r36.A01;
        r6.A00(r1, 6);
        r6.AJx(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r2 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        if (r36.A0E == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        r5 = r36.A0E;
        r6.A00(r1, 7);
        r6.AJr(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        if (r2 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
        if (p000X.C0OR.A0I(r36.A0C, p000X.C0ZV.A00) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        r3.AJz(r36.A0C, p000X.C39313Kgy.A02(p000X.C33842Hay.A00), r1, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        if (r2 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
        if (p000X.C34902Hvc.A1Q(r36.A0D) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        r3.AJz(r36.A0D, p000X.C39317Kh2.A01(p000X.KYC.A00, com.facebook.dcp.model.FeatureMetadata$$serializer.INSTANCE), r1, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
        if (r2 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
        if (p000X.C0OR.A0I(r36.A05, new com.facebook.dcp.model.PredictorMetadata(com.facebook.dcp.model.ExampleSource.COMBINE, new com.facebook.dcp.model.LogLevel(0), "model_name", "asset_name", p000X.C4V2.A09(), 0.5d, 1.0d, 0, 600, 3600, 0, 0, 0, false, r7, false)) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
        r3.AJz(r36.A05, com.facebook.dcp.model.PredictorMetadata$$serializer.INSTANCE, r1, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f3, code lost:
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010e, code lost:
        if (p000X.C0OR.A0I(r36.A06, new com.facebook.dcp.model.TrainerMetadata(null, null, null, null, 511, 0, 0, 0, false)) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0110, code lost:
        r3.AJz(r36.A06, com.facebook.dcp.model.TrainerMetadata$$serializer.INSTANCE, r1, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0119, code lost:
        if (r2 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0123, code lost:
        if (p000X.C0OR.A0I(r36.A04, com.facebook.dcp.model.DcpContext.A05) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
        r3.AJz(r36.A04, com.facebook.dcp.model.DcpContext$$serializer.INSTANCE, r1, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012e, code lost:
        if (r2 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0138, code lost:
        if (p000X.C0OR.A0I(r36.A03, com.facebook.dcp.model.DcpContext.A05) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013a, code lost:
        r3.AJz(r36.A03, com.facebook.dcp.model.DcpContext$$serializer.INSTANCE, r1, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
        if (r2 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014d, code lost:
        if (p000X.C0OR.A0I(r36.A02, com.facebook.dcp.model.DcpContext.A05) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014f, code lost:
        r3.AJz(r36.A02, com.facebook.dcp.model.DcpContext$$serializer.INSTANCE, r1, 14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
        if (r2 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
        r4 = r36.A00;
        r6.A00(r1, 15);
        r6.AJx(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0162, code lost:
        r3.AKH(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0165, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016c, code lost:
        if (r36.A00 == 30) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0171, code lost:
        if (r36.A0F == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
        if (r36.A01 == (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0187, code lost:
        if (p000X.C0OR.A0I(r36.A0B, "test") == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
        if (r2 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
        if (p000X.C0OR.A0I(r36.A0A, "") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
        r3.AK3(r36.A0B, r1, r7 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r2 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, UseCaseMetadata useCaseMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, useCaseMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(useCaseMetadata.A07, RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
            AAG.AK3(useCaseMetadata.A07, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        UseCaseMetadata$$serializer useCaseMetadata$$serializer = new UseCaseMetadata$$serializer();
        INSTANCE = useCaseMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.UseCaseMetadata", useCaseMetadata$$serializer, 16);
        pluginGeneratedSerialDescriptor.A00("id", true);
        pluginGeneratedSerialDescriptor.A00(ClientCookie.VERSION_ATTR, true);
        pluginGeneratedSerialDescriptor.A00("purpose", true);
        pluginGeneratedSerialDescriptor.A00("modelName", true);
        pluginGeneratedSerialDescriptor.A00("modelVersion", true);
        pluginGeneratedSerialDescriptor.A00("isEnabled", true);
        pluginGeneratedSerialDescriptor.A00("papayaFeatureGroupId", true);
        pluginGeneratedSerialDescriptor.A00("isDftFeatureExtractionEnabled", true);
        pluginGeneratedSerialDescriptor.A00("signalIds", true);
        pluginGeneratedSerialDescriptor.A00("features", true);
        pluginGeneratedSerialDescriptor.A00("predictorMetadata", true);
        pluginGeneratedSerialDescriptor.A00("trainerMetadata", true);
        pluginGeneratedSerialDescriptor.A00("signalsContext", true);
        pluginGeneratedSerialDescriptor.A00("featuresContext", true);
        pluginGeneratedSerialDescriptor.A00("extrasContext", true);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInDays", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYE kye = KYE.A00;
        KYK kyk = KYK.A00;
        C39313Kgy A02 = C39313Kgy.A02(c33842Hay);
        C39317Kh2 A01 = C39317Kh2.A01(KYC.A00, FeatureMetadata$$serializer.INSTANCE);
        PredictorMetadata$$serializer predictorMetadata$$serializer = PredictorMetadata$$serializer.INSTANCE;
        TrainerMetadata$$serializer trainerMetadata$$serializer = TrainerMetadata$$serializer.INSTANCE;
        DcpContext$$serializer dcpContext$$serializer = DcpContext$$serializer.INSTANCE;
        return new InterfaceC34899HvZ[]{c33842Hay, c33842Hay, c33842Hay, c33842Hay, c33842Hay, kye, kyk, kye, A02, A01, predictorMetadata$$serializer, trainerMetadata$$serializer, dcpContext$$serializer, dcpContext$$serializer, dcpContext$$serializer, kyk};
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
