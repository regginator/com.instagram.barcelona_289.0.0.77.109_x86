package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.gson.annotations.SerializedName;
/* renamed from: X.6s9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120646s9 {
    @SerializedName("auth_factor_type")
    public final String A00;
    @SerializedName("connect_url")
    public final String A01;
    @SerializedName("cred_id")
    public final String A02;
    @SerializedName("hidden_email")
    public final String A03;
    @SerializedName("nonce")
    public final String A04;
    @SerializedName("three_ds_url")
    public final String A05;
    @SerializedName(DialogModule.KEY_TITLE)
    public final String A06;
    @SerializedName("auth_amount")
    public final C75Z A07;
    @SerializedName("billing_agreement_type")
    public final String A08;
    @SerializedName("email")
    public final String A09;

    public C120646s9(C75Z c75z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C0OR.A0B(str6, 6);
        this.A01 = str;
        this.A02 = str2;
        this.A09 = str3;
        this.A03 = str4;
        this.A06 = str5;
        this.A00 = str6;
        this.A08 = str7;
        this.A04 = str8;
        this.A05 = str9;
        this.A07 = c75z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120646s9) {
                C120646s9 c120646s9 = (C120646s9) obj;
                if (!C0OR.A0I(this.A01, c120646s9.A01) || !C0OR.A0I(this.A02, c120646s9.A02) || !C0OR.A0I(this.A09, c120646s9.A09) || !C0OR.A0I(this.A03, c120646s9.A03) || !C0OR.A0I(this.A06, c120646s9.A06) || !C0OR.A0I(this.A00, c120646s9.A00) || !C0OR.A0I(this.A08, c120646s9.A08) || !C0OR.A0I(this.A04, c120646s9.A04) || !C0OR.A0I(this.A05, c120646s9.A05) || !C0OR.A0I(this.A07, c120646s9.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((C25920wp.A07(this.A00, ((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A07);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AuthFactor(connectUrl=");
        A0m.append(this.A01);
        A0m.append(", credId=");
        A0m.append(this.A02);
        A0m.append(", email=");
        A0m.append(this.A09);
        A0m.append(", hiddenEmail=");
        A0m.append(this.A03);
        A0m.append(", title=");
        A0m.append(this.A06);
        A0m.append(", authFactorType=");
        A0m.append(this.A00);
        A0m.append(", billingAgreementType=");
        A0m.append(this.A08);
        A0m.append(", nonce=");
        A0m.append(this.A04);
        A0m.append(", three_ds_url=");
        A0m.append(this.A05);
        A0m.append(", authAmount=");
        return C91514uR.A0r(this.A07, A0m);
    }
}
