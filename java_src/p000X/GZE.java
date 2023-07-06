package p000X;

import java.util.List;
/* renamed from: X.GZE */
/* loaded from: classes6.dex */
public final class GZE {
    public static final List A05 = C14200aH.A17(303970949, 303965077);
    public boolean A00;
    public final EnumC393529b A01;
    public final EnumC23789CjX A02;
    public final EnumC23788CjW A03;
    public final String A04;

    public final synchronized void A01() {
        if (this.A00) {
            A00((short) 615);
            C01R.A0p.markerEnd(303960177, (short) 6646);
            this.A00 = false;
        }
    }

    public final synchronized void A02(int i) {
        if (this.A00) {
            C01R.A0p.markerPoint(i, "network_request_fail");
        }
    }

    public final synchronized void A03(Integer num, String str, boolean z) {
        if (this.A00) {
            A00((short) 111);
        }
        this.A00 = true;
        C01R.A0p.markerStart(303965077);
        C30567FsB.A00(this, Boolean.valueOf(z), num, null, str, null, 303965077, 48);
    }

    public final synchronized void A04(short s) {
        if (this.A00) {
            A00(s);
            this.A00 = false;
        }
    }

    public static final void A00(short s) {
        C01R c01r = C01R.A0p;
        for (Object obj : A05) {
            c01r.markerEnd(C25920wp.A04(obj), s);
        }
    }

    public GZE(EnumC393529b enumC393529b, EnumC23789CjX enumC23789CjX, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1R(str, enumC393529b);
        C91514uR.A1T(enumC23789CjX, enumC23788CjW);
        this.A04 = str;
        this.A01 = enumC393529b;
        this.A02 = enumC23789CjX;
        this.A03 = enumC23788CjW;
    }
}
