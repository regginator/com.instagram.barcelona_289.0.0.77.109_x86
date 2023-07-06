package p000X;

import com.instagram.api.schemas.ACRType;
import com.instagram.model.reels.ReelType;
import java.util.List;
/* renamed from: X.8xk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158748xk extends C0SZ implements InterfaceC21473BgJ {
    public final ACRType A00;
    public final C157738w3 A01;
    public final B7P A02;
    public final ReelType A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;

    @Override // p000X.InterfaceC21473BgJ
    public final C158748xk D5c(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158748xk) {
                C158748xk c158748xk = (C158748xk) obj;
                if (this.A00 != c158748xk.A00 || !C0OR.A0I(this.A04, c158748xk.A04) || !C0OR.A0I(this.A07, c158748xk.A07) || !C0OR.A0I(this.A08, c158748xk.A08) || !C0OR.A0I(this.A09, c158748xk.A09) || !C0OR.A0I(this.A0A, c158748xk.A0A) || !C0OR.A0I(this.A05, c158748xk.A05) || !C0OR.A0I(this.A02, c158748xk.A02) || !C0OR.A0I(this.A06, c158748xk.A06) || this.A03 != c158748xk.A03 || !C0OR.A0I(this.A0D, c158748xk.A0D) || !C0OR.A0I(this.A0B, c158748xk.A0B) || !C0OR.A0I(this.A01, c158748xk.A01) || !C0OR.A0I(this.A0C, c158748xk.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A0C);
    }

    public C158748xk(ACRType aCRType, C157738w3 c157738w3, B7P b7p, ReelType reelType, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A00 = aCRType;
        this.A04 = l;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A05 = l2;
        this.A02 = b7p;
        this.A06 = l3;
        this.A03 = reelType;
        this.A0D = list;
        this.A0B = str5;
        this.A01 = c157738w3;
        this.A0C = str6;
    }
}
