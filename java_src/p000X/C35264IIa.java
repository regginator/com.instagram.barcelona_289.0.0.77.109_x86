package p000X;

import com.instagram.api.schemas.FundraiserVisibilityOnProfileStatus;
import com.instagram.api.schemas.UserRoleOnFundraiser;
/* renamed from: X.IIa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35264IIa extends C0SZ implements InterfaceC28078EiE {
    public final int A00;
    public final long A01;
    public final FundraiserVisibilityOnProfileStatus A02;
    public final UserRoleOnFundraiser A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C35264IIa(FundraiserVisibilityOnProfileStatus fundraiserVisibilityOnProfileStatus, UserRoleOnFundraiser userRoleOnFundraiser, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, boolean z) {
        C34901Hvb.A0x(4, str2, str3, str4, str5);
        C91524uS.A1N(fundraiserVisibilityOnProfileStatus, 8, str6);
        C0OR.A0B(userRoleOnFundraiser, 11);
        this.A0A = z;
        this.A04 = str;
        this.A01 = j;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A02 = fundraiserVisibilityOnProfileStatus;
        this.A09 = str6;
        this.A00 = i;
        this.A03 = userRoleOnFundraiser;
    }

    @Override // p000X.InterfaceC28078EiE
    public final C35264IIa D1N() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35264IIa) {
                C35264IIa c35264IIa = (C35264IIa) obj;
                if (this.A0A != c35264IIa.A0A || !C0OR.A0I(this.A04, c35264IIa.A04) || this.A01 != c35264IIa.A01 || !C0OR.A0I(this.A05, c35264IIa.A05) || !C0OR.A0I(this.A06, c35264IIa.A06) || !C0OR.A0I(this.A07, c35264IIa.A07) || !C0OR.A0I(this.A08, c35264IIa.A08) || this.A02 != c35264IIa.A02 || !C0OR.A0I(this.A09, c35264IIa.A09) || this.A00 != c35264IIa.A00 || this.A03 != c35264IIa.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28078EiE
    public final String AXI() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28078EiE
    public final String Ajj() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28078EiE
    public final String AkI() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28078EiE
    public final String AkP() {
        return this.A08;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public final int hashCode() {
        boolean z = this.A0A;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A05 = C25920wp.A05(this.A02, C25920wp.A07(this.A08, C25920wp.A07(this.A07, C25920wp.A07(this.A06, C25920wp.A07(this.A05, C91514uR.A05(((r0 * 31) + C25920wp.A06(this.A04)) * 31, this.A01))))));
        return C25960wt.A05(this.A03, (C25920wp.A07(this.A09, A05) + this.A00) * 31);
    }
}
