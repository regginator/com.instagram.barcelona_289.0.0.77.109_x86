package p000X;

import com.instagram.api.schemas.FeedItemType;
import java.util.List;
/* renamed from: X.8xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158878xx extends C0SZ implements InterfaceC22043Bpe {
    public final int A00;
    public final long A01;
    public final FeedItemType A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C158878xx(FeedItemType feedItemType, String str, String str2, String str3, String str4, List list, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C0OR.A0B(str, 1);
        C150638fB.A1V(feedItemType, 10, str2);
        C0OR.A0B(list, 15);
        C0OR.A0B(str3, 16);
        C0OR.A0B(str4, 17);
        this.A03 = str;
        this.A00 = i;
        this.A08 = z;
        this.A09 = z2;
        this.A01 = j;
        this.A0A = z3;
        this.A0B = z4;
        this.A0C = z5;
        this.A0D = z6;
        this.A02 = feedItemType;
        this.A0E = z7;
        this.A04 = str2;
        this.A0F = z8;
        this.A0G = z9;
        this.A07 = list;
        this.A05 = str3;
        this.A06 = str4;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final C158878xx D5v(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158878xx) {
                C158878xx c158878xx = (C158878xx) obj;
                if (!C0OR.A0I(this.A03, c158878xx.A03) || this.A00 != c158878xx.A00 || this.A08 != c158878xx.A08 || this.A09 != c158878xx.A09 || this.A01 != c158878xx.A01 || this.A0A != c158878xx.A0A || this.A0B != c158878xx.A0B || this.A0C != c158878xx.A0C || this.A0D != c158878xx.A0D || this.A02 != c158878xx.A02 || this.A0E != c158878xx.A0E || !C0OR.A0I(this.A04, c158878xx.A04) || this.A0F != c158878xx.A0F || this.A0G != c158878xx.A0G || !C0OR.A0I(this.A07, c158878xx.A07) || !C0OR.A0I(this.A05, c158878xx.A05) || !C0OR.A0I(this.A06, c158878xx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final String AOr() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Aeb() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Al3() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final long Ana() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Ar9() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Aso() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Awm() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final FeedItemType AxR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean Axo() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final String B63() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean BCR() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean BCk() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final List BFI() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final String BHM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final String BIM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final boolean BZg() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22043Bpe
    public final int getDuration() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (C25930wq.A03(this.A03) + this.A00) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.A01;
        FeedItemType feedItemType = this.A02;
        int A07 = (C25920wp.A07(this.A04, (C25920wp.A05(feedItemType, (((((((C150628fA.A01(j, (((A03 + i2) * 31) + (C150678fF.A1a(this.A09) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0A) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0B) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0C) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0D) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0E) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0F) ? 1 : 0)) * 31;
        if (!this.A0G) {
            i = 0;
        }
        return C25960wt.A06(this.A06, C25920wp.A07(this.A05, C25920wp.A05(this.A07, (A07 + i) * 31)));
    }
}
