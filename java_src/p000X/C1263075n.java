package p000X;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
/* renamed from: X.75n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263075n {
    public static final C1263075n A04 = new C1263075n(0, false);
    public final int A00;
    public final boolean A03;
    public final int A02 = 1;
    public final int A01 = 1;

    public C1263075n(int i, boolean z) {
        this.A03 = z;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1263075n) {
                C1263075n c1263075n = (C1263075n) obj;
                if (this.A03 != c1263075n.A03 || this.A00 != c1263075n.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C91544uU.A08(this.A03 ? 1 : 0) * 31) + this.A00) * 31) + 1231) * 31) + 1) * 31) + 1;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ImeOptions(singleLine=");
        A0m.append(this.A03);
        A0m.append(", capitalization=");
        int i = this.A00;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else {
            str = "Sentences";
        }
        A0m.append((Object) str);
        A0m.append(", autoCorrect=");
        A0m.append(true);
        A0m.append(", keyboardType=");
        A0m.append((Object) "Text");
        A0m.append(", imeAction=");
        return C91514uR.A0r(ServerW3CShippingAddressConstants.DEFAULT, A0m);
    }
}
