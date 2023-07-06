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
import p000X.C34904Hve;
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
import p000X.KYY;
/* loaded from: classes7.dex */
public final class TrainerMetadata$$serializer implements InterfaceC34898HvY {
    public static final TrainerMetadata$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public TrainerMetadata deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        long j = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        int i = 0;
        boolean z = false;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new TrainerMetadata((ExampleSource) obj2, (LogLevel) obj4, (Map) obj, (Map) obj3, i, j2, j3, j, j4, z);
                case 0:
                    obj = AAF.AHF(obj, C39317Kh2.A01(C33842Hay.A00, KYC.A00), pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    obj3 = AAF.AHF(obj3, C39317Kh2.A01(KYC.A00, C39313Kgy.A02(DcpRule$$serializer.INSTANCE)), pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z = AAF.AGt(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    obj2 = AAF.AHF(obj2, new KYY("com.facebook.dcp.model.ExampleSource", ExampleSource.values()), pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    j2 = AAF.AHC(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    j3 = AAF.AHC(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    j4 = AAF.AHC(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    obj4 = AAF.AHF(obj4, LogLevel$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
        r0 = r12.A08;
        r3.A00(r5, 2);
        r3.AJr(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
        if (r2 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        if (r12.A04 == com.facebook.dcp.model.ExampleSource.COMBINE) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        r4.AJz(r12.A04, new p000X.KYY("com.facebook.dcp.model.ExampleSource", com.facebook.dcp.model.ExampleSource.values()), r5, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
        r0 = r12.A03;
        r3.A00(r5, 4);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
        if (r2 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
        if (r12.A01 == 3600) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        r0 = r12.A01;
        r3.A00(r5, 5);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
        if (r2 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
        r0 = r12.A02;
        r3.A00(r5, 6);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r2 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        r0 = r12.A00;
        r3.A00(r5, 7);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        if (r2 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
        if (p000X.C0OR.A0I(r12.A05, new com.facebook.dcp.model.LogLevel(0)) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
        r4.AJz(r12.A05, com.facebook.dcp.model.LogLevel$$serializer.INSTANCE, r5, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
        r4.AKH(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
        if (r12.A02 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        if (r12.A00 == 30) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        if (r12.A03 == 600) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        if (p000X.C34902Hvc.A1Q(r12.A07) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
        if (r12.A08 == r8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
        if (r2 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
        r4.AJz(r12.A07, p000X.C39317Kh2.A01(p000X.KYC.A00, p000X.C39313Kgy.A02(com.facebook.dcp.model.DcpRule$$serializer.INSTANCE)), r5, r8 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
        if (r2 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, TrainerMetadata trainerMetadata) {
        boolean A1Z = C25920wp.A1Z(encoder, trainerMetadata);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C34902Hvc.A1Q(trainerMetadata.A06)) {
            AAG.AJz(trainerMetadata.A06, C39317Kh2.A01(C33842Hay.A00, KYC.A00), pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        TrainerMetadata$$serializer trainerMetadata$$serializer = new TrainerMetadata$$serializer();
        INSTANCE = trainerMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.model.TrainerMetadata", trainerMetadata$$serializer, 9);
        pluginGeneratedSerialDescriptor.A00("features", true);
        pluginGeneratedSerialDescriptor.A00("trainerRules", true);
        pluginGeneratedSerialDescriptor.A00("isEnabled", true);
        C34904Hve.A16("exampleSource", pluginGeneratedSerialDescriptor);
        pluginGeneratedSerialDescriptor.A00("cacheTtlInDays", true);
        pluginGeneratedSerialDescriptor.A00("logLevel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        KYC kyc = KYC.A00;
        C39317Kh2 A01 = C39317Kh2.A01(c33842Hay, kyc);
        C39317Kh2 A012 = C39317Kh2.A01(kyc, C39313Kgy.A02(DcpRule$$serializer.INSTANCE));
        KYE kye = KYE.A00;
        KYY kyy = new KYY("com.facebook.dcp.model.ExampleSource", ExampleSource.values());
        KYK kyk = KYK.A00;
        return new InterfaceC34899HvZ[]{A01, A012, kye, kyy, kyk, kyk, kyk, kyk, LogLevel$$serializer.INSTANCE};
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
