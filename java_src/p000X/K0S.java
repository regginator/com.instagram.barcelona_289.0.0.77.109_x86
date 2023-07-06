package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.io.IOException;
/* renamed from: X.K0S */
/* loaded from: classes7.dex */
public final class K0S implements InterfaceC40065KxG {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public final InterfaceC39818KrM A04;
    public final VpsEventCallback A05;
    public final K5Y A06;
    public final JLH A07;

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bzd(EnumC36016IqS enumC36016IqS, long j, long j2, long j3) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Bze(long j, long j2) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2j(EnumC36016IqS enumC36016IqS) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void C2k() {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQj() {
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQl(IOException iOException) {
    }

    @Override // p000X.InterfaceC39647Knm
    public final void CQp(String str, Object obj) {
        if ("live_trace".equals(str)) {
            C37228JYu c37228JYu = (C37228JYu) obj;
            if (this.A03 != null) {
                int i = (int) (c37228JYu.A00 - this.A02);
                for (int i2 = 0; i2 < c37228JYu.A07.length; i2++) {
                    VpsEventCallback vpsEventCallback = this.A05;
                    long j = this.A01;
                    this.A01 = 1 + j;
                    vpsEventCallback.callback(new IQL(c37228JYu, this.A03, c37228JYu.A01, i2, i, this.A00, j));
                    this.A07.A00(new C37197JXn(c37228JYu, i2, false));
                }
            }
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC40065KxG
    public final void Cku(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r17.equals(r15.A03) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, String str2, int i) {
        boolean z;
        if (str2 != null) {
            z = true;
        }
        z = false;
        Boolean valueOf = Boolean.valueOf(z);
        this.A03 = str2;
        this.A00 = i;
        if (valueOf.booleanValue()) {
            C37228JYu c37228JYu = new C37228JYu("", str, null, null, "STREAM_INFO", C25920wp.A0z(), new C36728JAe[]{new C36728JAe((long) (Math.random() * 9.223372036854776E18d), 0L)}, System.currentTimeMillis());
            if (str2 != null) {
                for (int i2 = 0; i2 < c37228JYu.A07.length; i2++) {
                    VpsEventCallback vpsEventCallback = this.A05;
                    long j = this.A01;
                    this.A01 = 1 + j;
                    vpsEventCallback.callback(new IQI(c37228JYu, this.A03, i2, this.A00, j));
                }
            }
        }
    }

    public K0S(InterfaceC39818KrM interfaceC39818KrM, VpsEventCallback vpsEventCallback, K5Y k5y, JLH jlh) {
        this.A01 = 0L;
        this.A05 = vpsEventCallback;
        this.A07 = jlh;
        this.A04 = interfaceC39818KrM;
        this.A06 = k5y;
    }

    @Override // p000X.InterfaceC40065KxG
    public final void CQr(EnumC36016IqS enumC36016IqS, C37665Jib c37665Jib) {
        this.A02 = System.currentTimeMillis();
    }

    public K0S() {
    }
}
