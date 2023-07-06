package p000X;

import com.google.gson.annotations.SerializedName;
/* renamed from: X.75Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75Z {
    @SerializedName("amount")
    public final String A00;
    @SerializedName("currency")
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75Z) {
                C75Z c75z = (C75Z) obj;
                if (!C0OR.A0I(this.A01, c75z.A01) || !C0OR.A0I(this.A00, c75z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("AuthAmount(currency=", this.A01, ", amount=", this.A00, ')');
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public C75Z(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C75Z() {
        this(null, null);
    }
}
