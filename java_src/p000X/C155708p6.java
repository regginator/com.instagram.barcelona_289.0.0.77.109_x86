package p000X;
/* renamed from: X.8p6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155708p6 extends C0SZ {
    public C28Q A01 = C28Q.UNSET;
    public G8M A03 = null;
    public EnumC170329eu A02 = null;
    public int A00 = 0;
    public boolean A04 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155708p6) {
                C155708p6 c155708p6 = (C155708p6) obj;
                if (this.A01 != c155708p6.A01 || !C0OR.A0I(this.A03, c155708p6.A03) || this.A02 != c155708p6.A02 || this.A00 != c155708p6.A00 || this.A04 != c155708p6.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((((C25960wt.A04(this.A01) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A02)) * 31) + this.A00) * 31;
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IgLiveUserPayViewerConfig(badgesLiveSetting=");
        A0m.append(this.A01);
        A0m.append(", payConfig=");
        A0m.append(this.A03);
        A0m.append(", viewerSupportTier=");
        A0m.append(this.A02);
        A0m.append(AnonymousClass000.A00(184));
        A0m.append(this.A00);
        A0m.append(", maxAmountReached=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
