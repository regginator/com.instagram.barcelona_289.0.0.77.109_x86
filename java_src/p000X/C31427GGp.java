package p000X;

import android.content.SharedPreferences;
/* renamed from: X.GGp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31427GGp {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final SharedPreferences A05;

    public final void A00() {
        C25940wr.A10(this.A05);
        this.A00 = "";
        this.A03 = "";
        this.A04 = "";
        this.A01 = "";
        this.A02 = "";
    }

    public C31427GGp(SharedPreferences sharedPreferences) {
        String str;
        str = "";
        String string = sharedPreferences.getString("IG-U-IG-DIRECT-REGION-HINT", "");
        this.A00 = string != null ? string : "";
        String str2 = str;
        String string2 = sharedPreferences.getString("IG-U-SHBID", str);
        this.A03 = string2 != null ? string2 : str2;
        String str3 = str;
        String string3 = sharedPreferences.getString("IG-U-SHBTS", str);
        this.A04 = string3 != null ? string3 : str3;
        String str4 = str;
        String string4 = sharedPreferences.getString("IG-U-DS-USER-ID", str);
        this.A01 = string4 != null ? string4 : str4;
        String string5 = sharedPreferences.getString("IG-U-RUR", str);
        this.A02 = string5 != null ? string5 : "";
        this.A05 = sharedPreferences;
    }
}
