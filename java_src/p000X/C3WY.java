package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3WY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WY {
    public String A00;
    public List A01;

    public C3WY(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A00 = str;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        A0w.add(str2);
    }

    public final boolean equals(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.phonenumber.model.CountryCodeGuess");
        C3WY c3wy = (C3WY) obj;
        if (this == obj) {
            return true;
        }
        if (!C25940wr.A1Y(this, obj)) {
            return false;
        }
        return C0OR.A0I(this.A00, c3wy.A00);
    }

    public final int hashCode() {
        return C25970wu.A07(this.A00);
    }

    public C3WY() {
    }
}
