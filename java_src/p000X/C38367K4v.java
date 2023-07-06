package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
/* renamed from: X.K4v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38367K4v implements InterfaceC40049Kww {
    public final long A00;
    public final JYC A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC39861KsP
    public final boolean BVS(int i) {
        return true;
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C0t(String str, int i) {
        if (BYM(str)) {
            JYC jyc = this.A01;
            jyc.A03.execute(new KPR(new JHC(this.A02, this.A03, str, "__get", "", i), jyc));
        }
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C2z(String str, int i) {
        String str2;
        if (BYM(str)) {
            if ((i & 8) == 8) {
                str2 = FXPFLinkageCacheDebugFragment.REFRESH;
            } else {
                str2 = "";
            }
            JYC jyc = this.A01;
            jyc.A03.execute(new KPR(new JHC(this.A02, this.A03, str, "__insert", str2, i), jyc));
        }
    }

    @Override // p000X.InterfaceC39861KsP
    public final void CFl(String str, int i, int i2) {
        String str2;
        if (BYM(str)) {
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        str2 = "unknown";
                    } else {
                        str2 = "evicted";
                    }
                } else {
                    str2 = "stale";
                }
            } else {
                str2 = "user";
            }
            JYC jyc = this.A01;
            jyc.A03.execute(new KPR(new JHC(this.A02, this.A03, str, "__remove", str2, i2), jyc));
        }
    }

    @Override // p000X.InterfaceC40049Kww
    public final boolean BYM(String str) {
        if ((this.A00 + str.hashCode()) % 1000 != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC40049Kww
    public final void BtH(String str, String str2, String str3) {
        if (BYM(str)) {
            JYC jyc = this.A01;
            jyc.A03.execute(new KPR(new JHC(this.A02, this.A03, str, "__key_size", str3, 2), jyc));
        }
    }

    public C38367K4v(JYC jyc, String str, String str2, long j) {
        this.A01 = jyc;
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
    }
}
