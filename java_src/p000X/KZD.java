package p000X;

import com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KZD */
/* loaded from: classes7.dex */
public final class KZD implements InterfaceC34898HvY {
    public static final KZD A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        String str = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            switch (AH0) {
                case -1:
                    AAF.AKH(pluginGeneratedSerialDescriptor);
                    return new PerfStatsEvent(str, i2, i3, i, j4, j5, j6, j2, j7, j, j3, j8);
                case 0:
                    j4 = AAF.AHC(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str = AAF.AHK(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    break;
                case 2:
                    i3 = AAF.AH9(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    break;
                case 3:
                    j5 = AAF.AHC(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    break;
                case 4:
                    j6 = AAF.AHC(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    break;
                case 5:
                    j2 = AAF.AHC(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    break;
                case 6:
                    j7 = AAF.AHC(pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    break;
                case 7:
                    j = AAF.AHC(pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    break;
                case 8:
                    j3 = AAF.AHC(pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    break;
                case 9:
                    j8 = AAF.AHC(pluginGeneratedSerialDescriptor, 9);
                    i2 |= 512;
                    break;
                case 10:
                    i = AAF.AH9(pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    break;
                default:
                    throw C39286KgX.A00(AH0);
            }
        }
    }

    static {
        KZD kzd = new KZD();
        A00 = kzd;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent", kzd, 11);
        pluginGeneratedSerialDescriptor.A00("txId", false);
        pluginGeneratedSerialDescriptor.A00("observerType", false);
        pluginGeneratedSerialDescriptor.A00("nodesCount", false);
        pluginGeneratedSerialDescriptor.A00("start", false);
        pluginGeneratedSerialDescriptor.A00("traversalMS", false);
        pluginGeneratedSerialDescriptor.A00("snapshotMS", false);
        pluginGeneratedSerialDescriptor.A00("queuingMS", false);
        pluginGeneratedSerialDescriptor.A00("deferredComputationMS", false);
        pluginGeneratedSerialDescriptor.A00("serializationMS", false);
        pluginGeneratedSerialDescriptor.A00("socketMS", false);
        pluginGeneratedSerialDescriptor.A00("payloadSize", false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        KYK kyk = KYK.A00;
        C33842Hay c33842Hay = C33842Hay.A00;
        KYJ kyj = KYJ.A00;
        return new InterfaceC34899HvZ[]{kyk, c33842Hay, kyj, kyk, kyk, kyk, kyk, kyk, kyk, kyk, kyj};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        PerfStatsEvent perfStatsEvent = (PerfStatsEvent) obj;
        boolean A1Z = C25920wp.A1Z(encoder, perfStatsEvent);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        long j = perfStatsEvent.A09;
        C38968KYi c38968KYi = (C38968KYi) AAG;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 0);
        c38968KYi.AJx(j);
        AAG.AK3(perfStatsEvent.A0A, pluginGeneratedSerialDescriptor, A1Z ? 1 : 0);
        int i = perfStatsEvent.A00;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 2);
        c38968KYi.AJw(i);
        long j2 = perfStatsEvent.A07;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 3);
        c38968KYi.AJx(j2);
        long j3 = perfStatsEvent.A08;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 4);
        c38968KYi.AJx(j3);
        long j4 = perfStatsEvent.A05;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 5);
        c38968KYi.AJx(j4);
        long j5 = perfStatsEvent.A03;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 6);
        c38968KYi.AJx(j5);
        long j6 = perfStatsEvent.A02;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 7);
        c38968KYi.AJx(j6);
        long j7 = perfStatsEvent.A04;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 8);
        c38968KYi.AJx(j7);
        long j8 = perfStatsEvent.A06;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 9);
        c38968KYi.AJx(j8);
        int i2 = perfStatsEvent.A01;
        c38968KYi.A00(pluginGeneratedSerialDescriptor, 10);
        c38968KYi.AJw(i2);
        AAG.AKH(pluginGeneratedSerialDescriptor);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
