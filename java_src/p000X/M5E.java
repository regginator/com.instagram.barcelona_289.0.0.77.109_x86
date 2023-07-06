package p000X;

import com.facebook.common.dextricks.DexStore;
/* renamed from: X.M5E */
/* loaded from: classes8.dex */
public final class M5E implements InterfaceC28145EjJ {
    public final String A00;
    public final C120826sU A01;
    public final InterfaceC42297Mba A02;
    public final C41262LmR A04;
    public volatile int A05 = 1;
    public final D5M A03 = new D5M(this, null);

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AZo() {
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AwZ() {
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final int B0C(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String B2K() {
        String str;
        C41262LmR c41262LmR = this.A04;
        if (c41262LmR != null && (str = c41262LmR.A05) != null) {
            return str;
        }
        return "error";
    }

    @Override // p000X.InterfaceC28145EjJ
    public final long BDJ() {
        C41262LmR c41262LmR = this.A04;
        if (c41262LmR != null) {
            return c41262LmR.A00;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String BKx() {
        String str;
        C41262LmR c41262LmR = this.A04;
        if (c41262LmR != null && (str = c41262LmR.A03) != null) {
            Integer num = c41262LmR.A02;
            if (num != null) {
                return C34901Hvb.A0e(num, ":", C91524uS.A0u(str));
            }
            return str;
        }
        return "error";
    }

    @Override // p000X.InterfaceC28145EjJ
    public final void Cdk(String str, String str2) {
        InterfaceC42297Mba interfaceC42297Mba = this.A02;
        String A0d = C073900b.A0d("PARAM ACCESS ERROR - ", str2, ": ", "min_bitrate");
        int i = this.A05;
        this.A05 = Math.min(i * 10, (int) DexStore.MS_IN_NS);
        interfaceC42297Mba.CZt(this, A0d, i);
    }

    @Override // p000X.InterfaceC28145EjJ
    public final D5M Cf9(C40761Lao c40761Lao) {
        InterfaceC42297Mba interfaceC42297Mba = this.A02;
        String str = this.A00;
        int i = this.A05;
        this.A05 = Math.min(i * 10, (int) DexStore.MS_IN_NS);
        interfaceC42297Mba.CZt(this, str, i);
        return this.A03;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final String getName() {
        String str;
        C41262LmR c41262LmR = this.A04;
        if (c41262LmR != null && (str = c41262LmR.A04) != null) {
            return str;
        }
        return "error";
    }

    public M5E(C120826sU c120826sU, InterfaceC42297Mba interfaceC42297Mba, C41262LmR c41262LmR, String str) {
        this.A01 = c120826sU;
        this.A04 = c41262LmR;
        this.A00 = str;
        this.A02 = interfaceC42297Mba;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C120826sU B64() {
        return this.A01;
    }
}
