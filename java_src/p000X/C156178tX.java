package p000X;
/* renamed from: X.8tX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156178tX extends C0SZ implements InterfaceC21877Bmy {
    public final C156198tZ A00;
    public final C5Hh A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21877Bmy
    public final C156178tX CyM() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156178tX) {
                C156178tX c156178tX = (C156178tX) obj;
                if (!C0OR.A0I(this.A02, c156178tX.A02) || !C0OR.A0I(this.A01, c156178tX.A01) || !C0OR.A0I(this.A03, c156178tX.A03) || !C0OR.A0I(this.A04, c156178tX.A04) || !C0OR.A0I(this.A00, c156178tX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21877Bmy
    public final C5Hh ATj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21877Bmy
    public final String ATo() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21877Bmy
    public final String getId() {
        return this.A04;
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public C156178tX(C156198tZ c156198tZ, C5Hh c5Hh, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = c5Hh;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = c156198tZ;
    }
}
