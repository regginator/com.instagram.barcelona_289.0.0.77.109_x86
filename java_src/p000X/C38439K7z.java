package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K7z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38439K7z implements InterfaceC39452Kjd {
    public final C38435K7u A00;
    public final C35414IXp A01;
    public final K7t A02;
    public final JPW A03;
    public final C35415IXq A04;
    public final K7v A05;
    public final String A06;
    public static final C38439K7z A08 = new C38439K7z(new C35414IXp(), new K7t(), null, K7v.A01, "");
    public static final InterfaceC39451Kjc A07 = C38419K7c.A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C38439K7z)) {
                return false;
            }
            C38439K7z c38439K7z = (C38439K7z) obj;
            return Util.A0C(this.A06, c38439K7z.A06) && this.A00.equals(c38439K7z.A00) && Util.A0C(this.A03, c38439K7z.A03) && Util.A0C(this.A02, c38439K7z.A02) && Util.A0C(this.A05, c38439K7z.A05);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A05, C25920wp.A05(this.A00, C25920wp.A05(this.A02, (C25930wq.A03(this.A06) + C25980wv.A06(this.A03)) * 31)));
    }

    public C38439K7z(C35414IXp c35414IXp, K7t k7t, C35415IXq c35415IXq, K7v k7v, String str) {
        this.A06 = str;
        this.A03 = c35415IXq;
        this.A04 = c35415IXq;
        this.A02 = k7t;
        this.A05 = k7v;
        this.A00 = c35414IXp;
        this.A01 = c35414IXp;
    }
}
