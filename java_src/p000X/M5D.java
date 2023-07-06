package p000X;

import java.util.Map;
/* renamed from: X.M5D */
/* loaded from: classes8.dex */
public abstract class M5D implements InterfaceC28145EjJ {
    public final int A00;
    public final long A01;
    public final C120826sU A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final InterfaceC42297Mba A06;
    public volatile Map A07;

    public M5D(C120826sU c120826sU, InterfaceC42297Mba interfaceC42297Mba, C41262LmR c41262LmR) {
        Integer num = c41262LmR.A02;
        if (num != null) {
            if (num.intValue() == 1) {
                Integer num2 = c41262LmR.A01;
                this.A00 = (num2 == null || (r0 = num2.intValue()) <= 0) ? 10 : 10;
                String str = c41262LmR.A05;
                if (str != null) {
                    this.A05 = str;
                } else {
                    this.A05 = "unknown";
                }
                String str2 = c41262LmR.A04;
                if (str2 != null) {
                    this.A04 = str2;
                } else {
                    this.A04 = "unknown";
                }
                this.A02 = c120826sU;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(c41262LmR.A03);
                this.A03 = C34901Hvb.A0e(num, ":", A0n);
                this.A01 = c41262LmR.A00;
                this.A06 = interfaceC42297Mba;
                return;
            }
            throw new LNH("Unsupported config version");
        }
        throw new LNH("Bad config");
    }

    @Override // p000X.InterfaceC28145EjJ
    public final void Cdk(String str, String str2) {
        this.A06.CZt(this, C073900b.A0d("PARAM ACCESS ERROR - ", str2, ": ", "min_bitrate"), this.A00);
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String B2K() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C120826sU B64() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final long BDJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String BKx() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String getName() {
        return this.A04;
    }
}
