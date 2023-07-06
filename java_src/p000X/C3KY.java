package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.business.Address;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.user.model.User;
import java.util.Arrays;
/* renamed from: X.3KY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KY {
    public final int A00;
    public final C628836z A01;
    public final ImageUrl A02;
    public final Address A03;
    public final PublicPhoneContact A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C3KY c3ky = (C3KY) obj;
            if (!C40702Gy.A00(this.A08, c3ky.A08) || !C40702Gy.A00(this.A0A, c3ky.A0A) || !C40702Gy.A00(this.A05, c3ky.A05) || !C40702Gy.A00(this.A06, c3ky.A06) || !C40702Gy.A00(this.A02, c3ky.A02) || !C40702Gy.A00(this.A07, c3ky.A07) || !C40702Gy.A00(this.A03, c3ky.A03) || !C40702Gy.A00(this.A04, c3ky.A04)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A00(User user) {
        String str;
        if (this.A0C && (str = this.A0B) != null) {
            if (user == null || !C26000wx.A1W(user, str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A08, this.A0A, this.A05, this.A06, this.A02, this.A07, this.A03, this.A04});
    }

    public C3KY(C628836z c628836z, ImageUrl imageUrl, Address address, PublicPhoneContact publicPhoneContact, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z) {
        this.A08 = str;
        this.A0A = str2;
        this.A00 = i;
        this.A01 = c628836z;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = imageUrl;
        this.A07 = str5;
        this.A03 = address;
        this.A04 = publicPhoneContact;
        this.A09 = str6;
        this.A0B = str7;
        this.A0C = z;
    }
}
