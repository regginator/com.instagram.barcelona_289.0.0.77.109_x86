package p000X;

import com.instagram.api.schemas.ClipsACRMidCardSubType;
import java.util.List;
/* renamed from: X.8oL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155238oL extends C0SZ {
    public final ClipsACRMidCardSubType A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public C155238oL(ClipsACRMidCardSubType clipsACRMidCardSubType, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        C25930wq.A1Q(str, 2, list);
        C91514uR.A1U(list2, str4);
        C0OR.A0B(str5, 8);
        this.A00 = clipsACRMidCardSubType;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = list;
        this.A07 = list2;
        this.A04 = str4;
        this.A05 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155238oL) {
                C155238oL c155238oL = (C155238oL) obj;
                if (this.A00 != c155238oL.A00 || !C0OR.A0I(this.A01, c155238oL.A01) || !C0OR.A0I(this.A02, c155238oL.A02) || !C0OR.A0I(this.A03, c155238oL.A03) || !C0OR.A0I(this.A06, c155238oL.A06) || !C0OR.A0I(this.A07, c155238oL.A07) || !C0OR.A0I(this.A04, c155238oL.A04) || !C0OR.A0I(this.A05, c155238oL.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A00) * 31;
        return C25960wt.A06(this.A05, C25920wp.A07(this.A04, C25920wp.A05(this.A07, C25920wp.A05(this.A06, (((C25920wp.A07(this.A01, A03) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31))));
    }
}
