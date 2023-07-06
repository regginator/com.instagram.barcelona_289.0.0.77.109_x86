package com.facebook.dcp.signals.model;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.DcpContext$$serializer;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Map;
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
import p000X.C39317Kh2;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39956Kud;
import p000X.InterfaceC39965Kum;
import p000X.KYI;
import p000X.KYK;
/* loaded from: classes7.dex */
public final class SignalResult$$serializer implements InterfaceC34898HvY {
    public static final SignalResult$$serializer INSTANCE;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    @Override // p000X.InterfaceC39795Kqn
    public SignalResult deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        long j = 0;
        int i = 0;
        Object obj6 = null;
        Object obj7 = null;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new SignalResult((DcpContext) obj, str, (String) obj6, (String) obj2, (Map) obj7, (Map) obj5, (Map) obj3, (Map) obj4, i, j);
                case 0:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    obj6 = AAF.AHE(obj6, C33842Hay.A00, pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    obj7 = AAF.AHF(obj7, C39317Kh2.A01(C33842Hay.A00, KYK.A00), pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    obj5 = AAF.AHF(obj5, C39317Kh2.A01(C33842Hay.A00, KYI.A00), pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    C33842Hay c33842Hay = C33842Hay.A00;
                    obj3 = AAF.AHF(obj3, new C39317Kh2(c33842Hay, c33842Hay), pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    C33842Hay c33842Hay2 = C33842Hay.A00;
                    obj4 = AAF.AHF(obj4, C39317Kh2.A01(c33842Hay2, C39313Kgy.A02(c33842Hay2)), pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    obj2 = InterfaceC39965Kum.A00(obj2, pluginGeneratedSerialDescriptor, AAF, 6);
                    i |= 64;
                    break;
                case 7:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    obj = AAF.AHE(obj, DcpContext$$serializer.INSTANCE, pluginGeneratedSerialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        r5.AJz(r11.A06, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYK.A00), r4, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        if (p000X.C34902Hvc.A1Q(r11.A05) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        r5.AJz(r11.A05, p000X.C39317Kh2.A01(p000X.C33842Hay.A00, p000X.KYI.A00), r4, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        if (r2 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (p000X.C34902Hvc.A1Q(r11.A08) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        r0 = p000X.C33842Hay.A00;
        r5.AJz(r11.A08, new p000X.C39317Kh2(r0, r0), r4, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        if (r2 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (p000X.C34902Hvc.A1Q(r11.A07) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        r1 = p000X.C33842Hay.A00;
        r5.AJz(r11.A07, p000X.C39317Kh2.A01(r1, p000X.C39313Kgy.A02(r1)), r4, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        if (r2 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        if (r11.A02 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        r5.AJy(r11.A02, p000X.C33842Hay.A00, r4, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        if (r2 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
        r0 = r11.A00;
        r3.A00(r4, 7);
        r3.AJx(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        if (r2 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        if (r11.A01 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
        r5.AJy(r11.A01, com.facebook.dcp.model.DcpContext$$serializer.INSTANCE, r4, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        r5.AKH(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ba, code lost:
        if (r11.A00 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
        if (r11.A04 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
        if (p000X.C34902Hvc.A1Q(r11.A06) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r2 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        r5.AJy(r11.A04, p000X.C33842Hay.A00, r4, r7 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r2 == false) goto L7;
     */
    @Override // p000X.InterfaceC39796Kqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, SignalResult signalResult) {
        boolean A1Z = C25920wp.A1Z(encoder, signalResult);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        C38968KYi c38968KYi = (C38968KYi) AAG;
        boolean z = c38968KYi.A03.A05;
        if (z || !C0OR.A0I(signalResult.A03, "")) {
            AAG.AK3(signalResult.A03, pluginGeneratedSerialDescriptor, 0);
        }
    }

    static {
        SignalResult$$serializer signalResult$$serializer = new SignalResult$$serializer();
        INSTANCE = signalResult$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.dcp.signals.model.SignalResult", signalResult$$serializer, 9);
        pluginGeneratedSerialDescriptor.A00("id", true);
        pluginGeneratedSerialDescriptor.A00(FXPFAccessLibraryDebugFragment.NAME, true);
        pluginGeneratedSerialDescriptor.A00("longs", true);
        pluginGeneratedSerialDescriptor.A00("floats", true);
        pluginGeneratedSerialDescriptor.A00("strings", true);
        pluginGeneratedSerialDescriptor.A00("stringLists", true);
        pluginGeneratedSerialDescriptor.A00("error", true);
        pluginGeneratedSerialDescriptor.A00("timestampInMillis", true);
        pluginGeneratedSerialDescriptor.A00("dcpContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public InterfaceC34899HvZ[] childSerializers() {
        C33842Hay c33842Hay = C33842Hay.A00;
        InterfaceC34899HvZ A00 = C36517J1j.A00(c33842Hay);
        KYK kyk = KYK.A00;
        return new InterfaceC34899HvZ[]{c33842Hay, A00, C39317Kh2.A01(c33842Hay, kyk), C39317Kh2.A01(c33842Hay, KYI.A00), new C39317Kh2(c33842Hay, c33842Hay), C39317Kh2.A01(c33842Hay, C39313Kgy.A02(c33842Hay)), C36517J1j.A00(c33842Hay), kyk, C36517J1j.A00(DcpContext$$serializer.INSTANCE)};
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
