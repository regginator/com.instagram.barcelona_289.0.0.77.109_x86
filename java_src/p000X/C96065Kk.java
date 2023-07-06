package p000X;

import com.instagram.api.schemas.LineType;
/* renamed from: X.5Kk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96065Kk extends C0SZ implements C8aG {
    public final LineType A00;
    public final AnonymousClass662 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public /* synthetic */ C96065Kk(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, boolean z) {
        C91524uS.A1M(str, 1, lineType);
        C0OR.A0B(anonymousClass662, 10);
        this.A05 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A07 = z;
        this.A03 = str4;
        this.A00 = lineType;
        this.A04 = str5;
        this.A01 = anonymousClass662;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96065Kk) {
                C96065Kk c96065Kk = (C96065Kk) obj;
                if (!C0OR.A0I(this.A05, c96065Kk.A05) || !C0OR.A0I(this.A06, c96065Kk.A06) || !C0OR.A0I(this.A02, c96065Kk.A02) || this.A07 != c96065Kk.A07 || !C0OR.A0I(this.A03, c96065Kk.A03) || this.A00 != c96065Kk.A00 || !C0OR.A0I(this.A04, c96065Kk.A04) || this.A01 != c96065Kk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return C105536Ij.A00(this, "replyToContext");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A06, C25930wq.A03(this.A05)));
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A01, (C25920wp.A05(this.A00, C25920wp.A07(this.A03, (A07 + i) * 31)) + C25920wp.A06(this.A04)) * 31 * 31 * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A02;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A01;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return false;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return false;
    }
}
