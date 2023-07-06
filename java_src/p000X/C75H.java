package p000X;

import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.util.Arrays;
/* renamed from: X.75H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75H {
    public int A00;
    public NewFundraiserInfo A01;
    public C7AN A02;
    public C7AN A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C75H(NewFundraiserInfo newFundraiserInfo, C7AN c7an, C7AN c7an2, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.A09 = str6;
        this.A08 = str5;
        this.A03 = c7an2;
        this.A07 = str4;
        this.A01 = newFundraiserInfo;
        this.A04 = str;
        this.A06 = str3;
        this.A02 = c7an;
        this.A05 = str2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C75H c75h = (C75H) obj;
            if (!C104136Cz.A00(this.A09, c75h.A09) || !C104136Cz.A00(this.A08, c75h.A08) || !C104136Cz.A00(this.A03, c75h.A03) || !C104136Cz.A00(this.A07, c75h.A07) || !C104136Cz.A00(this.A01, c75h.A01) || !C104136Cz.A00(this.A04, c75h.A04) || !C104136Cz.A00(this.A06, c75h.A06) || !C104136Cz.A00(this.A02, c75h.A02) || !C104136Cz.A00(this.A05, c75h.A05) || !C104136Cz.A00(Integer.valueOf(this.A00), Integer.valueOf(c75h.A00))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A09, this.A08, this.A03, this.A07, this.A01, this.A04, this.A06, this.A02, this.A05});
    }

    public C75H() {
    }
}
