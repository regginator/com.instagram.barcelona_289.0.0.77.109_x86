package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.google.android.exoplayer2.Format;
import java.util.Map;
/* renamed from: X.K04 */
/* loaded from: classes7.dex */
public final class K04 implements InterfaceC39817KrL {
    public final AbrContextAwareConfiguration A00;
    public final InterfaceC39898KtJ A01;

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
        if (format != null && !this.A00.isThumbnail) {
            this.A01.A5Y(EnumC36033Iqr.A0C);
            return new JX0(format);
        }
        this.A01.A5Y(EnumC36033Iqr.A0B);
        return new JX0(formatArr[formatArr.length - 1]);
    }

    public K04(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC39898KtJ interfaceC39898KtJ) {
        this.A01 = interfaceC39898KtJ;
        this.A00 = abrContextAwareConfiguration;
    }
}
