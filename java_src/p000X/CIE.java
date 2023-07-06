package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.CIE */
/* loaded from: classes5.dex */
public final class CIE extends C26517DtB {
    public final float A00;
    public final int A01;
    public final MusicCanonicalType A02;
    public final EnumC23715CiJ A03;
    public final ImageUrl A04;
    public final User A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIE) {
                CIE cie = (CIE) obj;
                if (!C0OR.A0I(this.A0D, cie.A0D) || !C0OR.A0I(this.A0C, cie.A0C) || !C0OR.A0I(this.A04, cie.A04) || !C0OR.A0I(this.A09, cie.A09) || !C0OR.A0I(this.A08, cie.A08) || !C0OR.A0I(this.A0A, cie.A0A) || this.A0F != cie.A0F || this.A0G != cie.A0G || this.A03 != cie.A03 || this.A02 != cie.A02 || this.A01 != cie.A01 || !C0OR.A0I(this.A0B, cie.A0B) || !C0OR.A0I(this.A05, cie.A05) || !C0OR.A0I(this.A0E, cie.A0E) || !C0OR.A0I(this.A07, cie.A07) || Float.compare(this.A00, cie.A00) != 0 || this.A06 != cie.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CIE(MusicCanonicalType musicCanonicalType, EnumC23715CiJ enumC23715CiJ, ImageUrl imageUrl, User user, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, List list, float f, int i, boolean z, boolean z2) {
        super(str4);
        C0OR.A0B(enumC23715CiJ, 9);
        C0OR.A0B(num2, 17);
        this.A0D = str;
        this.A0C = str2;
        this.A04 = imageUrl;
        this.A09 = str3;
        this.A08 = str4;
        this.A0A = str5;
        this.A0F = z;
        this.A0G = z2;
        this.A03 = enumC23715CiJ;
        this.A02 = musicCanonicalType;
        this.A01 = i;
        this.A0B = str6;
        this.A05 = user;
        this.A0E = list;
        this.A07 = num;
        this.A00 = f;
        this.A06 = num2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A08, C25920wp.A07(this.A09, C25920wp.A05(this.A04, C25920wp.A07(this.A0C, C25930wq.A03(this.A0D))))) + C25920wp.A06(this.A0A)) * 31;
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A0G) {
            i = 0;
        }
        int A04 = C91514uR.A04((((((((((C25920wp.A05(this.A02, C25920wp.A05(this.A03, (i3 + i) * 31)) + this.A01) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25950ws.A09(this.A07)) * 31, this.A00);
        Integer num = this.A06;
        return A04 + C150668fE.A01(num, C179959xk.A00(num));
    }
}
