package p000X;

import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import java.util.List;
/* renamed from: X.8vw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157668vw extends C0SZ implements InterfaceC21343Be9 {
    public final INLINE_SURVEY_QUESTION_TYPES A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    @Override // p000X.InterfaceC21343Be9
    public final C157668vw D3M() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157668vw) {
                C157668vw c157668vw = (C157668vw) obj;
                if (!C0OR.A0I(this.A08, c157668vw.A08) || !C0OR.A0I(this.A02, c157668vw.A02) || !C0OR.A0I(this.A03, c157668vw.A03) || !C0OR.A0I(this.A04, c157668vw.A04) || !C0OR.A0I(this.A05, c157668vw.A05) || !C0OR.A0I(this.A01, c157668vw.A01) || !C0OR.A0I(this.A06, c157668vw.A06) || !C0OR.A0I(this.A07, c157668vw.A07) || this.A00 != c157668vw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((C25920wp.A03(this.A08) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A09(this.A00);
    }

    public C157668vw(INLINE_SURVEY_QUESTION_TYPES inline_survey_question_types, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A08 = list;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = bool;
        this.A06 = str5;
        this.A07 = str6;
        this.A00 = inline_survey_question_types;
    }
}
