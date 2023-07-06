package com.facebook.dcp.signals.model;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.Constants;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.DcpData$$serializer;
import com.facebook.dcp.model.LogLevel;
import com.facebook.dcp.model.LogLevel$$serializer;
import com.facebook.dcp.model.Type;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30653Ftb;
import p000X.C33842Hay;
import p000X.C34904Hve;
import p000X.C36517J1j;
import p000X.C38968KYi;
import p000X.C39286KgX;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYE;
import p000X.KYJ;
import p000X.KYK;
import p000X.KYY;
/* loaded from: classes7.dex */
public final class SignalMetadata$$serializer implements InterfaceC34898HvY {
    public static final SignalMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public SignalMetadata deserialize(Decoder decoder) {
        int i;
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        int i4 = 0;
        String str4 = null;
        boolean z4 = false;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new SignalMetadata((DcpData) obj4, (LogLevel) obj2, (Type) obj, str, str2, str4, str3, (String) obj3, (String) obj5, i2, i3, i4, j2, j, j3, z3, z2, z4, z);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    str2 = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    obj = AAF.AHF(obj, new KYY("com.facebook.dcp.model.Type", Type.values()), pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    obj4 = AAF.AHE(obj4, DcpData$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str4 = AAF.AHK(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    str3 = AAF.AHK(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    z3 = AAF.AGt(pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    z2 = AAF.AGt(pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    z4 = AAF.AGt(pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    i3 = AAF.AH9(pluginGeneratedSerialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    i4 = AAF.AH9(pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    obj3 = AAF.AHE(obj3, C33842Hay.A00, pluginGeneratedSerialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    obj5 = AAF.AHE(obj5, C33842Hay.A00, pluginGeneratedSerialDescriptor, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    obj2 = AAF.AHF(obj2, LogLevel$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 14);
                    i2 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    continue;
                case 15:
                    j2 = AAF.AHC(pluginGeneratedSerialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 16);
                    i = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    j3 = AAF.AHC(pluginGeneratedSerialDescriptor, 17);
                    i = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
            i2 |= i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
        r1 = p000X.KYY.A00();
        r0 = r11.A08;
        r3.A00(r4, 2);
        r3.AK0(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
        if (r2 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        if (p000X.C0OR.A0I(r11.A06, p000X.C34902Hvc.A0Z()) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        r5.AJy(r11.A06, com.facebook.dcp.model.DcpData$$serializer.INSTANCE, r4, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (r2 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        if (p000X.C0OR.A0I(r11.A0C, "") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        r5.AK3(r11.A0C, r4, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r2 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (p000X.C0OR.A0I(r11.A0A, "") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        r5.AK3(r11.A0A, r4, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        if (r2 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        r1 = r11.A0F;
        r3.A00(r4, 6);
        r3.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if (r2 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        r1 = r11.A0G;
        r3.A00(r4, 7);
        r3.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        if (r2 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        r1 = r11.A0H;
        r3.A00(r4, 8);
        r3.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if (r2 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        if (r11.A02 == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        r1 = r11.A02;
        r3.A00(r4, 9);
        r3.AJw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        r1 = r11.A01;
        r3.A00(r4, 10);
        r3.AJw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        if (r2 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        if (r11.A00 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        r5.AJy(r11.A00, p000X.C33842Hay.A00, r4, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
        if (r2 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
        if (r11.A09 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
        r5.AJy(r11.A09, p000X.C33842Hay.A00, r4, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
        if (p000X.C0OR.A0I(r11.A07, new com.facebook.dcp.model.LogLevel(0)) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
        r5.AJz(r11.A07, com.facebook.dcp.model.LogLevel$$serializer.INSTANCE, r4, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e8, code lost:
        if (r2 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
        r1 = r11.A0E;
        r3.A00(r4, 14);
        r3.AJr(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f4, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f6, code lost:
        r0 = r11.A05;
        r3.A00(r4, 15);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0100, code lost:
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0102, code lost:
        r0 = r11.A03;
        r3.A00(r4, 16);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010c, code lost:
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010e, code lost:
        r1 = r11.A04;
        r3.A00(r4, 17);
        r3.AJx(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0118, code lost:
        r5.AKH(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011e, code lost:
        if (r11.A0E == r6) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0127, code lost:
        if (r11.A05 == 600) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
        if (r11.A03 == 3600) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
        if (r11.A04 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0140, code lost:
        if (r11.A01 == 30) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0146, code lost:
        if (r11.A0F == r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r2 != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
        if (r11.A0G == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0152, code lost:
        if (r11.A0H == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015e, code lost:
        if (p000X.C0OR.A0I(r11.A0D, "0.0.0") == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r5.AK3(r11.A0D, r4, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0166, code lost:
        if (r11.A08 == com.facebook.dcp.model.Type.STRING) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (r2 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, SignalMetadata signalMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, signalMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(signalMetadata.A0B, RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
            AAG.AK3(signalMetadata.A0B, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        SignalMetadata$$serializer signalMetadata$$serializer = new SignalMetadata$$serializer();
        INSTANCE = signalMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.signals.model.SignalMetadata", signalMetadata$$serializer, 18);
        pluginGeneratedSerialDescriptor.A00("id", true);
        pluginGeneratedSerialDescriptor.A00(ClientCookie.VERSION_ATTR, true);
        pluginGeneratedSerialDescriptor.A00("type", true);
        pluginGeneratedSerialDescriptor.A00("defaultValue", true);
        pluginGeneratedSerialDescriptor.A00(FXPFAccessLibraryDebugFragment.NAME, true);
        pluginGeneratedSerialDescriptor.A00("extractorName", true);
        pluginGeneratedSerialDescriptor.A00("isEnabled", true);
        pluginGeneratedSerialDescriptor.A00("isPersisted", true);
        pluginGeneratedSerialDescriptor.A00("isRealTime", true);
        pluginGeneratedSerialDescriptor.A00("collectionDelay", true);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInDays", true);
        pluginGeneratedSerialDescriptor.A00("purpose", true);
        pluginGeneratedSerialDescriptor.A00("access", true);
        pluginGeneratedSerialDescriptor.A00("logLevel", true);
        C34904Hve.A16("collectOnAppStart", pluginGeneratedSerialDescriptor);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYY A00 = KYY.A00();
        InterfaceC34899HvZ A002 = C36517J1j.A00(DcpData$$serializer.INSTANCE);
        KYE kye = KYE.A00;
        KYJ kyj = KYJ.A00;
        InterfaceC34899HvZ A003 = C36517J1j.A00(c33842Hay);
        InterfaceC34899HvZ A004 = C36517J1j.A00(c33842Hay);
        LogLevel$$serializer logLevel$$serializer = LogLevel$$serializer.INSTANCE;
        KYK kyk = KYK.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, c33842Hay, A00, A002, c33842Hay, c33842Hay, kye, kye, kye, kyj, kyj, A003, A004, logLevel$$serializer, kye, kyk, kyk, kyk};
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
