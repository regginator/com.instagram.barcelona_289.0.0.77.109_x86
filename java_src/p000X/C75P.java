package p000X;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
/* renamed from: X.75P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75P {
    public static final C75P A01 = new C75P(0);
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75P) && this.A00 == ((C75P) obj).A00);
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + 1231) * 31) + 1) * 31) + 1;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("KeyboardOptions(capitalization=");
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

    public C75P(int i) {
        this.A00 = i;
    }
}
