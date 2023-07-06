package p000X;

import android.os.Bundle;
import java.util.ArrayList;
/* renamed from: X.1XZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1XZ extends C1n7 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public ArrayList A05;
    public ArrayList A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public final Bundle A00() {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("is_two_factor_enabled", this.A08);
        A07.putBoolean("is_totp_two_factor_enabled", this.A07);
        A07.putBoolean("can_add_additional_totp_seed", this.A09);
        A07.putString(C70373iI.A01(28, 12, 80), this.A03);
        A07.putString("country_code", this.A00);
        A07.putString("national_number", this.A02);
        A07.putBoolean("is_phone_confirmed", this.A0F);
        A07.putStringArrayList("backup_codes", this.A04);
        A07.putParcelableArrayList("trusted_devices", this.A06);
        A07.putParcelableArrayList("totp_seeds", this.A05);
        A07.putString("email", this.A01);
        A07.putBoolean("is_eligible_for_multiple_totp", this.A0C);
        A07.putBoolean("has_reachable_email", this.A0B);
        A07.putBoolean("eligible_for_trusted_notifications", this.A0A);
        A07.putBoolean("is_trusted_notifications_enabled", this.A0H);
        A07.putBoolean("is_eligible_for_whatsapp_two_factor", this.A0E);
        A07.putBoolean("is_whatsapp_two_factor_enabled", this.A0I);
        A07.putBoolean("is_eligible_for_phone_number_confirmed_badge_toggle", this.A0D);
        A07.putBoolean("is_phone_number_confirmed_badge_enabled", this.A0G);
        return A07;
    }
}
