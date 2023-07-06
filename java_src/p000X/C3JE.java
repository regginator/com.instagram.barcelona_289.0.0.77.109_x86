package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
/* renamed from: X.3JE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JE {
    public static C3JE A01;
    public final SharedPreferences A00;

    public final C3UY A00() {
        SharedPreferences sharedPreferences = this.A00;
        int i = sharedPreferences.getInt("pw_enc_key_id", -1);
        String string = sharedPreferences.getString("pw_enc_public_key", null);
        sharedPreferences.getLong("pw_enc_key_expiry_timestamp_ms", -1L);
        String string2 = sharedPreferences.getString("pw_enc_key_state", null);
        if (i == -1 || string == null || string2 == null) {
            return null;
        }
        return new C3UY(i, string, string2);
    }

    public C3JE(Context context) {
        this.A00 = C3UA.A00(context, "PasswordEncryptionKeyStorePrefs");
    }

    public final void A01(String str, String str2) {
        String str3 = "ENCRYPTION_WITH_TAGGING";
        C3UY c3uy = new C3UY(Integer.parseInt(str2), C26010wy.A0G(Base64.decode(str, 2)), "ENCRYPTION_WITH_TAGGING");
        int i = c3uy.A00;
        String str4 = c3uy.A02;
        if (1 - c3uy.A01.intValue() == 0) {
            str3 = "PLAINTEXT_WITH_TAGGING";
        }
        C25930wq.A0t(this.A00.edit().putInt("pw_enc_key_id", i).putString("pw_enc_public_key", str4).putLong("pw_enc_key_expiry_timestamp_ms", -1L), "pw_enc_key_state", str3);
    }
}
