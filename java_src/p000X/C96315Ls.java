package p000X;

import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.StoryPollColorType;
import java.util.List;
/* renamed from: X.5Ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96315Ls extends C0SZ implements InterfaceC21986Boj {
    public final PollType A00;
    public final StoryPollColorType A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;

    @Override // p000X.InterfaceC21986Boj
    public final C96315Ls D7L() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96315Ls) {
                C96315Ls c96315Ls = (C96315Ls) obj;
                if (this.A01 != c96315Ls.A01 || !C0OR.A0I(this.A02, c96315Ls.A02) || !C0OR.A0I(this.A07, c96315Ls.A07) || !C0OR.A0I(this.A03, c96315Ls.A03) || !C0OR.A0I(this.A04, c96315Ls.A04) || !C0OR.A0I(this.A08, c96315Ls.A08) || this.A00 != c96315Ls.A00 || !C0OR.A0I(this.A0A, c96315Ls.A0A) || !C0OR.A0I(this.A09, c96315Ls.A09) || !C0OR.A0I(this.A0B, c96315Ls.A0B) || !C0OR.A0I(this.A05, c96315Ls.A05) || !C0OR.A0I(this.A06, c96315Ls.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A06);
    }

    public C96315Ls(PollType pollType, StoryPollColorType storyPollColorType, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, String str, String str2, String str3, List list, List list2) {
        this.A01 = storyPollColorType;
        this.A02 = bool;
        this.A07 = str;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A08 = str2;
        this.A00 = pollType;
        this.A0A = list;
        this.A09 = str3;
        this.A0B = list2;
        this.A05 = bool4;
        this.A06 = num;
    }

    @Override // p000X.InterfaceC21986Boj
    public final StoryPollColorType AYK() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean Ain() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21986Boj
    public final String B2N() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21986Boj
    public final PollType B2P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21986Boj
    public final List B57() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21986Boj
    public final String B5b() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21986Boj
    public final List BFs() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BLl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21986Boj
    public final Integer BLr() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BWX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BYf() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21986Boj
    public final String getId() {
        return this.A07;
    }
}
