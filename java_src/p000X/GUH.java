package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.GUH */
/* loaded from: classes6.dex */
public final class GUH {
    public boolean A00;
    public boolean A01;
    public boolean A04;
    public final C151918hv A05;
    public final Context A08;
    public final InterfaceC34366HmN A09;
    public final InterfaceC34756Hsz A0A;
    public final GYN A0B;
    public final C3WZ A06 = new C3WZ();
    public final C19333Af5 A07 = new C19333Af5();
    public boolean A03 = true;
    public boolean A02 = false;

    public GUH(Context context, C37040JPp c37040JPp, InterfaceC34366HmN interfaceC34366HmN, InterfaceC34756Hsz interfaceC34756Hsz, GYN gyn, InterfaceC34603HqQ interfaceC34603HqQ, InterfaceC34402Hmx interfaceC34402Hmx, int i, boolean z, boolean z2) {
        this.A08 = context;
        this.A0B = gyn;
        this.A0A = interfaceC34756Hsz;
        this.A09 = interfaceC34366HmN;
        this.A04 = z2;
        c37040JPp.A01(new FHX(interfaceC34603HqQ));
        c37040JPp.A01(new FHW(interfaceC34402Hmx));
        c37040JPp.A01(new C29113FHj(z, i));
        this.A05 = C25960wt.A0L(c37040JPp, new C1oI());
    }

    public static void A00(HIB hib, FBG fbg) {
        hib.A04();
        fbg.A08().A01.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C3KG A0D = C150698fH.A0D();
        List<InterfaceC42580Mhj> A01 = this.A0B.A01();
        this.A03 = true;
        int i = 0;
        if (A01.isEmpty() && !this.A01 && !this.A00 && !this.A09.BWp() && !this.A04) {
            A0D.A01(new C166739Wj(C150648fC.A0G(this.A0A.CYO(), 2131831774)));
            this.A03 = false;
        } else {
            for (InterfaceC42580Mhj interfaceC42580Mhj : A01) {
                if (!this.A01 || !(interfaceC42580Mhj instanceof C32759Gvk)) {
                    A0D.A01(interfaceC42580Mhj);
                    if ((interfaceC42580Mhj instanceof FU9) || (interfaceC42580Mhj instanceof C32759Gvk)) {
                        this.A03 = false;
                    }
                }
            }
            if (this.A01) {
                do {
                    A0D.A01(new C29384FTy());
                    i++;
                } while (i < 10);
                if (this.A00) {
                    A0D.A01(new C29385FTz(this.A06, this.A07));
                }
            } else if (this.A00) {
            }
        }
        if (this.A01 && this.A03 && this.A02) {
            return;
        }
        this.A02 = this.A03;
        this.A05.A04(A0D);
    }
}
