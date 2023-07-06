package p000X;

import com.google.android.exoplayer2.Format;
import java.util.Map;
/* renamed from: X.K07 */
/* loaded from: classes7.dex */
public final class K07 implements InterfaceC39817KrL {
    public final InterfaceC39898KtJ A00;

    public static Format A00(Format[] formatArr) {
        Format format = null;
        for (int i = 0; i < formatArr.length; i++) {
            Format format2 = formatArr[i];
            if (format2.A0K.A0E) {
                return format2;
            }
            if (format == null || formatArr[i].A04 < format.A04) {
                format = formatArr[i];
            }
        }
        return format;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean BV1() {
        return false;
    }

    @Override // p000X.InterfaceC39817KrL
    public final boolean Ctn() {
        return false;
    }

    @Override // p000X.InterfaceC39817KrL
    public final JX0 AKe(JH1 jh1, C3C9 c3c9, Format format, Map map, Format[] formatArr, int i, int i2) {
        this.A00.A5Y(EnumC36033Iqr.A0e);
        return new JX0(A00(formatArr));
    }

    public K07(InterfaceC39898KtJ interfaceC39898KtJ) {
        this.A00 = interfaceC39898KtJ;
    }
}
