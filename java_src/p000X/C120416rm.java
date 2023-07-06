package p000X;

import com.facebook.graphql.impls.FBPayFormFieldImpl;
import java.util.List;
/* renamed from: X.6rm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120416rm {
    public final FBPayFormFieldImpl A00;
    public final C120046r3 A01;
    public final String A02;
    public final List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120416rm) {
                C120416rm c120416rm = (C120416rm) obj;
                if (!C0OR.A0I(this.A03, c120416rm.A03) || !C0OR.A0I(this.A00, c120416rm.A00) || !C0OR.A0I(this.A02, c120416rm.A02) || !C0OR.A0I(this.A01, c120416rm.A01)) {
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
        StringBuilder A0m = C25940wr.A0m("FBPayEmailsComponent(emails=");
        A0m.append(this.A03);
        A0m.append(", emailFormFieldConfig=");
        A0m.append(this.A00);
        A0m.append(", addedEmailId=");
        A0m.append(this.A02);
        A0m.append(", updatedEmailIdParams=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120416rm(FBPayFormFieldImpl fBPayFormFieldImpl, C120046r3 c120046r3, String str, List list) {
        this.A03 = list;
        this.A00 = fBPayFormFieldImpl;
        this.A02 = str;
        this.A01 = c120046r3;
    }
}
