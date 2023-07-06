package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.8zB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159518zB extends C0SZ implements InterfaceC21225BcE {
    public final long A00;
    public final C3VC A01;
    public final C3VC A02;
    public final C3VC A03;
    public final C3VC A04;
    public final ImageUrl A05;
    public final B7P A06;
    public final ImageInfo A07;
    public final Integer A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159518zB) {
                C159518zB c159518zB = (C159518zB) obj;
                if (!C0OR.A0I(this.A04, c159518zB.A04) || !C0OR.A0I(this.A03, c159518zB.A03) || !C0OR.A0I(this.A07, c159518zB.A07) || !C0OR.A0I(this.A06, c159518zB.A06) || !C0OR.A0I(this.A05, c159518zB.A05) || !C0OR.A0I(this.A02, c159518zB.A02) || this.A0A != c159518zB.A0A || !C0OR.A0I(this.A09, c159518zB.A09) || this.A00 != c159518zB.A00 || !C0OR.A0I(this.A01, c159518zB.A01) || !C0OR.A0I(this.A08, c159518zB.A08) || this.A0C != c159518zB.A0C || this.A0B != c159518zB.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public C159518zB(C3VC c3vc, C3VC c3vc2, C3VC c3vc3, C3VC c3vc4, ImageUrl imageUrl, B7P b7p, ImageInfo imageInfo, Integer num, String str, long j, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 8);
        this.A04 = c3vc;
        this.A03 = c3vc2;
        this.A07 = imageInfo;
        this.A06 = b7p;
        this.A05 = imageUrl;
        this.A02 = c3vc3;
        this.A0A = z;
        this.A09 = str;
        this.A00 = j;
        this.A01 = c3vc4;
        this.A08 = num;
        this.A0C = z2;
        this.A0B = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        ImageInfo imageInfo = this.A07;
        int A05 = C25920wp.A05(this.A02, (((C25920wp.A05(imageInfo, (C25960wt.A04(this.A04) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A05)) * 31);
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A01 = (((C150628fA.A01(this.A00, C25920wp.A07(this.A09, (A05 + i2) * 31)) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A08)) * 31;
        boolean z2 = this.A0C;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A01 + i3) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return i4 + i;
    }
}
