package p000X;

import com.instagram.api.schemas.GuideTypeStr;
import com.instagram.user.model.User;
/* renamed from: X.8xH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158478xH extends C0SZ implements InterfaceC21983Bog {
    public final int A00;
    public final long A01;
    public final long A02;
    public final GuideTypeStr A03;
    public final C158458xF A04;
    public final User A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC21983Bog
    public final C158478xH D4j(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158478xH) {
                C158478xH c158478xH = (C158478xH) obj;
                if (this.A08 != c158478xH.A08 || !C0OR.A0I(this.A06, c158478xH.A06) || this.A09 != c158478xH.A09 || this.A01 != c158478xH.A01 || this.A0A != c158478xH.A0A || !C0OR.A0I(this.A04, c158478xH.A04) || this.A00 != c158478xH.A00 || !C0OR.A0I(this.A05, c158478xH.A05) || !C0OR.A0I(this.A07, c158478xH.A07) || this.A03 != c158478xH.A03 || this.A02 != c158478xH.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C158478xH(GuideTypeStr guideTypeStr, C158458xF c158458xF, User user, String str, String str2, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        C150648fC.A19(user, 8, guideTypeStr);
        this.A08 = z;
        this.A06 = str;
        this.A09 = z2;
        this.A01 = j;
        this.A0A = z3;
        this.A04 = c158458xF;
        this.A00 = i;
        this.A05 = user;
        this.A07 = str2;
        this.A03 = guideTypeStr;
        this.A02 = j2;
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean AWI() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean AiK() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21983Bog
    public final long Ana() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21983Bog
    public final /* bridge */ /* synthetic */ InterfaceC21891BnC AwA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21983Bog
    public final int AyA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21983Bog
    public final User Azn() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21983Bog
    public final String BHM() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21983Bog
    public final GuideTypeStr BJ0() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21983Bog
    public final long BK2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean BTC() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21983Bog
    public final String getDescription() {
        return this.A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v19 */
    public final int hashCode() {
        boolean z = this.A08;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A05 = C91514uR.A05(((((r0 * 31) + C25920wp.A06(this.A06)) * 31) + (C150678fF.A1a(this.A09) ? 1 : 0)) * 31, this.A01);
        if (!this.A0A) {
            i = 0;
        }
        User user = this.A05;
        int A052 = C25920wp.A05(this.A03, (C25920wp.A05(user, (((((A05 + i) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31) + C25950ws.A0B(this.A07)) * 31);
        long j = this.A02;
        return A052 + ((int) (j ^ (j >>> 32)));
    }
}
