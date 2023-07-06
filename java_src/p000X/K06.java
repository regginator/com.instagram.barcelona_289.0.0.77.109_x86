package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.google.android.exoplayer2.Format;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.K06 */
/* loaded from: classes7.dex */
public final class K06 implements InterfaceC39817KrL {
    public String A00;
    public final JGD A01;
    public final AbrContextAwareConfiguration A02;
    public final InterfaceC39898KtJ A03;
    public final String A04;
    public final InterfaceC39838Krn A05;

    @Override // p000X.InterfaceC39817KrL
    public final boolean BV1() {
        return false;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean Ctn() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
        r1 = p000X.EnumC36033Iqr.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005c, code lost:
        r3.A5Y(r1);
     */
    @Override // p000X.InterfaceC39817KrL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JX0 AKe(JH1 jh1, C3C9 c3c9, Format format, Map map, Format[] formatArr, int i, int i2) {
        Format format2;
        int length = formatArr.length;
        Format format3 = formatArr[length - 1];
        InterfaceC39838Krn interfaceC39838Krn = this.A05;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        int highBufferBandwidthConfPct = abrContextAwareConfiguration.getHighBufferBandwidthConfPct();
        String str = this.A00;
        Object obj = map.get(format3.A0Q);
        obj.getClass();
        long j = C37606JhL.A01(interfaceC39838Krn, str, highBufferBandwidthConfPct, ((C36988JMx) obj).A02).A01;
        int liveDefaultMaxWidth = abrContextAwareConfiguration.getLiveDefaultMaxWidth();
        String B31 = this.A01.A01.B31(this.A04);
        InterfaceC39898KtJ interfaceC39898KtJ = this.A03;
        interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0R);
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                format2 = formatArr[i3];
                if (B31 != null) {
                    if (format2.A0Q.equals(B31) || format2.A0Q.equals(C073900b.A0L(B31, "d"))) {
                        break;
                    }
                    i3++;
                } else {
                    if (liveDefaultMaxWidth > 0) {
                        if (format2.A0I <= liveDefaultMaxWidth) {
                            EnumC36033Iqr enumC36033Iqr = EnumC36033Iqr.A0Y;
                            break;
                        }
                    } else if (abrContextAwareConfiguration.abrSetting.A1I) {
                        interfaceC39898KtJ.A5Y(EnumC36033Iqr.A07);
                        HashMap A0t = Bs9.A0t(length);
                        for (Format format4 : formatArr) {
                            A0t.put(format4.A0Q, new C36799JCz(j, j, -1));
                        }
                        format2 = C37606JhL.A02(abrContextAwareConfiguration, A0t, null, formatArr, i, i2);
                    }
                    i3++;
                }
            } else {
                interfaceC39898KtJ.A5Y(EnumC36033Iqr.A0f);
                format2 = formatArr[length - 1];
                break;
            }
        }
        return new JX0(format2);
    }

    public K06(JGD jgd, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC39898KtJ interfaceC39898KtJ, InterfaceC39838Krn interfaceC39838Krn, String str, String str2) {
        this.A03 = interfaceC39898KtJ;
        this.A02 = abrContextAwareConfiguration;
        this.A05 = interfaceC39838Krn;
        this.A01 = jgd;
        this.A04 = str;
        this.A00 = str2;
    }
}
