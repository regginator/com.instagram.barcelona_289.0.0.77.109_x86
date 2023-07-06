package p000X;

import com.facebook.graphql.impls.FBPayFormFieldImpl;
import java.util.List;
/* renamed from: X.6rn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120426rn {
    public final FBPayFormFieldImpl A00;
    public final C120046r3 A01;
    public final String A02;
    public final List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120426rn) {
                C120426rn c120426rn = (C120426rn) obj;
                if (!C0OR.A0I(this.A03, c120426rn.A03) || !C0OR.A0I(this.A00, c120426rn.A00) || !C0OR.A0I(this.A02, c120426rn.A02) || !C0OR.A0I(this.A01, c120426rn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A00, C25960wt.A04(this.A03)) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPayPhoneNumbersComponent(phoneNumbers=");
        A0m.append(this.A03);
        A0m.append(", phoneFormFieldConfig=");
        A0m.append(this.A00);
        A0m.append(", addedPhoneNumberId=");
        A0m.append(this.A02);
        A0m.append(", updatedPhoneNumberIdParams=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120426rn(FBPayFormFieldImpl fBPayFormFieldImpl, C120046r3 c120046r3, String str, List list) {
        this.A03 = list;
        this.A00 = fBPayFormFieldImpl;
        this.A02 = str;
        this.A01 = c120046r3;
    }
}
