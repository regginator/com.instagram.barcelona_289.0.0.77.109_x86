package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.K0M */
/* loaded from: classes7.dex */
public final class K0M implements InterfaceC39898KtJ {
    public JO0 A00;
    public final VpsEventCallback A01;

    @Override // p000X.InterfaceC39898KtJ
    public final void A5Y(EnumC36033Iqr enumC36033Iqr) {
        C37394Jcp c37394Jcp = this.A00.A01;
        if (c37394Jcp != null) {
            c37394Jcp.A0K.add(enumC36033Iqr);
        }
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void A5Z(EnumC36007IqJ enumC36007IqJ, String str) {
        C37394Jcp c37394Jcp = this.A00.A01;
        if (c37394Jcp != null) {
            c37394Jcp.A03(enumC36007IqJ, str);
        }
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void A6D(String str, int i, long j, long j2, long j3, long j4) {
        C37394Jcp c37394Jcp = this.A00.A01;
        if (c37394Jcp != null) {
            c37394Jcp.A04(str, i, j, j2, j3, j4);
        }
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void AK4(Format format) {
        this.A00.A00(format);
    }

    @Override // p000X.InterfaceC39898KtJ
    public final JO0 AOL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void Cvd(Format format, Format format2, Format format3, String str, String str2, String str3, String str4, String str5, List list, Format[] formatArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        JO0 jo0 = this.A00;
        jo0.A01 = new C37394Jcp(format, format2, format3, str, str3, str4, str5, jo0.A03, list, formatArr, f, i, j, j2, j3, j4, z);
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void D9N(int i) {
        this.A00.A00 = i;
    }

    @Override // p000X.InterfaceC39898KtJ
    public final void D9S(boolean z) {
        this.A00.A04 = z;
    }

    public K0M(VpsEventCallback vpsEventCallback, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        this.A01 = vpsEventCallback;
        this.A00 = new JO0(vpsEventCallback, str, str2, j, z, z2, z3);
    }
}
