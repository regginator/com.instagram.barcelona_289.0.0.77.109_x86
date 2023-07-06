package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.DKy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25263DKy {
    public final int A00;
    public final long A01;
    public final KtCSuperShape0S0111000_I2 A02;
    public final ImageUrl A03;
    public final User A04;
    public final EnumC23766Cj9 A05;
    public final EnumC170959g1 A06;
    public final Long A07;
    public final String A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25263DKy)) {
            return false;
        }
        C25263DKy c25263DKy = (C25263DKy) obj;
        if (this.A01 != c25263DKy.A01) {
            return false;
        }
        User user = this.A04;
        User user2 = c25263DKy.A04;
        if ((user != user2 && (user == null || !user.equals(user2))) || this.A05 != c25263DKy.A05 || this.A00 != c25263DKy.A00) {
            return false;
        }
        String str = this.A08;
        String str2 = c25263DKy.A08;
        if (str != str2 && (str == null || !str.equals(str2))) {
            return false;
        }
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = this.A02;
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = c25263DKy.A02;
        if ((ktCSuperShape0S0111000_I2 != ktCSuperShape0S0111000_I22 && (ktCSuperShape0S0111000_I2 == null || !ktCSuperShape0S0111000_I2.equals(ktCSuperShape0S0111000_I22))) || this.A09 != c25263DKy.A09) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A01 = ((((((C25940wr.A01(this.A01) * 31) + C25980wv.A06(this.A04)) * 31) + C25980wv.A06(this.A05)) * 31) + C25970wu.A07(this.A08)) * 31;
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = this.A02;
        if (ktCSuperShape0S0111000_I2 != null) {
            i = ktCSuperShape0S0111000_I2.hashCode();
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Question{id=");
        A0m.append(this.A01);
        A0m.append(", author=");
        A0m.append(this.A04);
        A0m.append(", body='");
        A0m.append(this.A08);
        A0m.append('\'');
        A0m.append(", state=");
        A0m.append(this.A06);
        A0m.append(", source=");
        A0m.append(this.A05);
        A0m.append(", igLiveSupporterInfo =");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C25263DKy(KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, ImageUrl imageUrl, User user, EnumC23766Cj9 enumC23766Cj9, EnumC170959g1 enumC170959g1, Long l, String str, int i, long j, boolean z) {
        this.A01 = j;
        this.A04 = user;
        this.A03 = imageUrl;
        this.A08 = str;
        this.A05 = enumC23766Cj9;
        this.A06 = enumC170959g1;
        this.A02 = ktCSuperShape0S0111000_I2;
        this.A00 = i;
        this.A09 = z;
        this.A07 = l;
    }
}
