package p000X;

import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import java.util.List;
/* renamed from: X.75t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263475t {
    public FBPayAddressFormConfigFragmentImpl A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C1263475t(FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl, String str, String str2, List list, List list2, List list3, List list4, boolean z, boolean z2) {
        C25930wq.A1Q(list, 1, fBPayAddressFormConfigFragmentImpl);
        this.A02 = list;
        this.A04 = list2;
        this.A03 = list3;
        this.A01 = list4;
        this.A00 = fBPayAddressFormConfigFragmentImpl;
        this.A05 = str;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = str2;
    }

    public static /* synthetic */ C1263475t A00(C1263475t c1263475t, String str, List list, int i) {
        List list2;
        List list3;
        List list4;
        FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl;
        boolean z;
        boolean z2;
        String str2 = str;
        List list5 = list;
        String str3 = null;
        if ((i & 1) != 0) {
            list5 = c1263475t.A02;
        }
        if ((i & 2) != 0) {
            list2 = c1263475t.A04;
        } else {
            list2 = null;
        }
        if ((i & 4) != 0) {
            list3 = c1263475t.A03;
        } else {
            list3 = null;
        }
        if ((i & 8) != 0) {
            list4 = c1263475t.A01;
        } else {
            list4 = null;
        }
        if ((i & 16) != 0) {
            fBPayAddressFormConfigFragmentImpl = c1263475t.A00;
        } else {
            fBPayAddressFormConfigFragmentImpl = null;
        }
        if ((i & 32) != 0) {
            str2 = c1263475t.A05;
        }
        if ((i & 64) != 0) {
            z = c1263475t.A08;
        } else {
            z = false;
        }
        if ((i & 128) != 0) {
            z2 = c1263475t.A07;
        } else {
            z2 = false;
        }
        if ((i & 256) != 0) {
            str3 = c1263475t.A06;
        }
        C0OR.A0B(list5, 0);
        C25920wp.A1R(list2, list3);
        C91514uR.A1T(list4, fBPayAddressFormConfigFragmentImpl);
        return new C1263475t(fBPayAddressFormConfigFragmentImpl, str2, str3, list5, list2, list3, list4, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1263475t) {
                C1263475t c1263475t = (C1263475t) obj;
                if (!C0OR.A0I(this.A02, c1263475t.A02) || !C0OR.A0I(this.A04, c1263475t.A04) || !C0OR.A0I(this.A03, c1263475t.A03) || !C0OR.A0I(this.A01, c1263475t.A01) || !C0OR.A0I(this.A00, c1263475t.A00) || !C0OR.A0I(this.A05, c1263475t.A05) || this.A08 != c1263475t.A08 || this.A07 != c1263475t.A07 || !C0OR.A0I(this.A06, c1263475t.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25960wt.A04(this.A02))))) + C25920wp.A06(this.A05)) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return ((i3 + i) * 31) + C25950ws.A0B(this.A06);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PaymentMethodComponentData(availablePaymentMethods=");
        A0m.append(this.A02);
        A0m.append(", unsupportedPaymentMethods=");
        A0m.append(this.A04);
        A0m.append(", newCredentialOptions=");
        A0m.append(this.A03);
        A0m.append(", apmOptions=");
        A0m.append(this.A01);
        A0m.append(", paymentAddressFormConfig=");
        A0m.append(this.A00);
        A0m.append(", addedPaymentMethodId=");
        A0m.append(this.A05);
        A0m.append(", shouldOrderNewOptionsFirst=");
        A0m.append(this.A08);
        A0m.append(", shouldDeprioritizeCreditCard=");
        A0m.append(this.A07);
        A0m.append(", orderId=");
        A0m.append(this.A06);
        return C25920wp.A0v(A0m);
    }
}
