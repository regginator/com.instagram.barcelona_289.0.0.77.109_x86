package p000X;

import com.instagram.reels.question.constants.QuestionStickerType;
import java.util.List;
/* renamed from: X.8up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156978up extends C0SZ implements InterfaceC28161EjZ {
    public final QuestionStickerType A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    @Override // p000X.InterfaceC28161EjZ
    public final C156978up D0o() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156978up) {
                C156978up c156978up = (C156978up) obj;
                if (!C0OR.A0I(this.A06, c156978up.A06) || !C0OR.A0I(this.A01, c156978up.A01) || !C0OR.A0I(this.A03, c156978up.A03) || !C0OR.A0I(this.A07, c156978up.A07) || !C0OR.A0I(this.A08, c156978up.A08) || !C0OR.A0I(this.A04, c156978up.A04) || !C0OR.A0I(this.A05, c156978up.A05) || this.A00 != c156978up.A00 || !C0OR.A0I(this.A0A, c156978up.A0A) || !C0OR.A0I(this.A09, c156978up.A09) || !C0OR.A0I(this.A02, c156978up.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final String ASl() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final Long AuX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final String B4e() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final String B5b() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final Long B5e() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final Long B5h() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final QuestionStickerType B5m() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final List B88() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final String BGE() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final Boolean BLk() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28161EjZ
    public final Boolean BSZ() {
        return this.A01;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A02);
    }

    public C156978up(QuestionStickerType questionStickerType, Boolean bool, Boolean bool2, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, List list) {
        this.A06 = str;
        this.A01 = bool;
        this.A03 = l;
        this.A07 = str2;
        this.A08 = str3;
        this.A04 = l2;
        this.A05 = l3;
        this.A00 = questionStickerType;
        this.A0A = list;
        this.A09 = str4;
        this.A02 = bool2;
    }
}
