package p000X;

import com.google.android.exoplayer2.Format;
import java.util.Map;
/* renamed from: X.K08 */
/* loaded from: classes7.dex */
public final class K08 implements InterfaceC39817KrL {
    public InterfaceC39838Krn A00;
    public final InterfaceC39898KtJ A01;
    public final int A02 = 50000;
    public final float A03;

    @Override // p000X.InterfaceC39817KrL
    public final boolean BV1() {
        return true;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean Ctn() {
        return false;
    }

    @Override // p000X.InterfaceC39817KrL
    public final JX0 AKe(JH1 jh1, C3C9 c3c9, Format format, Map map, Format[] formatArr, int i, int i2) {
        Format A00;
        if (format != null) {
            int length = formatArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                A00 = formatArr[i3];
                if (format.A0Q == A00.A0Q) {
                    this.A01.A5Y(EnumC36033Iqr.A09);
                    break;
                }
            }
        }
        long ATY = this.A00.ATY();
        long j = (ATY != -1 && ATY != 0) ? ((float) ATY) * this.A03 : 50000;
        InterfaceC39898KtJ interfaceC39898KtJ = this.A01;
        A00 = A00(interfaceC39898KtJ, formatArr, j);
        long j2 = A00.A04;
        C36988JMx c36988JMx = (C36988JMx) map.get(A00.A0Q);
        if (c36988JMx != null) {
            j2 = c36988JMx.A00;
        }
        interfaceC39898KtJ.A6D(A00.A0K.A05, -1, ATY, j, j2, j2);
        return new JX0(A00);
    }

    public K08(InterfaceC39898KtJ interfaceC39898KtJ, InterfaceC39838Krn interfaceC39838Krn, float f) {
        this.A01 = interfaceC39898KtJ;
        this.A00 = interfaceC39838Krn;
        this.A03 = f;
    }

    public static Format A00(InterfaceC39898KtJ interfaceC39898KtJ, Format[] formatArr, long j) {
        Format A00 = K07.A00(formatArr);
        Format format = null;
        Format format2 = null;
        for (Format format3 : formatArr) {
            if (format2 == null || format3.A04 < format2.A04) {
                format2 = format3;
            }
            if (format3.A04 <= j && (format == null || format3.A04 > format.A04)) {
                format = format3;
            }
        }
        EnumC36033Iqr enumC36033Iqr = EnumC36033Iqr.A0e;
        if (format != null && format.A04 >= A00.A04) {
            enumC36033Iqr = EnumC36033Iqr.A07;
            A00 = format;
        }
        if (interfaceC39898KtJ != null) {
            interfaceC39898KtJ.A5Y(enumC36033Iqr);
        }
        return A00;
    }
}
