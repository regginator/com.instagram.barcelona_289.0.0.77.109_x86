package p000X;

import com.instagram.api.schemas.StoryAdKeywordStyleEnum;
/* renamed from: X.8yA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159008yA extends C0SZ implements InterfaceC21496Bgg {
    public final StoryAdKeywordStyleEnum A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21496Bgg
    public final C159008yA D68() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159008yA) {
                C159008yA c159008yA = (C159008yA) obj;
                if (!C0OR.A0I(this.A01, c159008yA.A01) || !C0OR.A0I(this.A03, c159008yA.A03) || !C0OR.A0I(this.A04, c159008yA.A04) || this.A00 != c159008yA.A00 || !C0OR.A0I(this.A02, c159008yA.A02) || !C0OR.A0I(this.A05, c159008yA.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A05);
    }

    public C159008yA(StoryAdKeywordStyleEnum storyAdKeywordStyleEnum, Integer num, Integer num2, String str, String str2, String str3) {
        this.A01 = num;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = storyAdKeywordStyleEnum;
        this.A02 = num2;
        this.A05 = str3;
    }
}
