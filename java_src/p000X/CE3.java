package p000X;
/* renamed from: X.CE3 */
/* loaded from: classes5.dex */
public final class CE3 extends D0O {
    public final int A00;
    public final EnumC23698Ci2 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CE3(EnumC23698Ci2 enumC23698Ci2, String str, String str2) {
        this(enumC23698Ci2, str, str2, null, null, null, null, -1, false);
        C25940wr.A1S(str, 1, enumC23698Ci2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CE3) {
                CE3 ce3 = (CE3) obj;
                if (!C0OR.A0I(this.A02, ce3.A02) || !C0OR.A0I(this.A04, ce3.A04) || this.A01 != ce3.A01 || !C0OR.A0I(this.A03, ce3.A03) || !C0OR.A0I(this.A06, ce3.A06) || !C0OR.A0I(this.A07, ce3.A07) || !C0OR.A0I(this.A05, ce3.A05) || this.A00 != ce3.A00 || this.A08 != ce3.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        String str = this.A04;
        if (C0OR.A0I(str, "test_lint")) {
            return "test_effect_deep_link";
        }
        if (C0OR.A0I(str, "permalink")) {
            return "preview_effect_deep_link";
        }
        if (C0OR.A0I(str, "mini_gallery")) {
            return "mini_gallery_select_effect";
        }
        if (this.A01 == EnumC23698Ci2.EFFECT_TRAY) {
            return "dial_select";
        }
        return "select_effect";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((((((((C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25930wq.A03(this.A02))) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A05)) * 31) + this.A00) * 31;
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CE3(EnumC23698Ci2 enumC23698Ci2, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
        super(enumC23698Ci2);
        C25940wr.A1S(str2, 2, enumC23698Ci2);
        this.A02 = str;
        this.A04 = str2;
        this.A01 = enumC23698Ci2;
        this.A03 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A00 = i;
        this.A08 = z;
    }
}
