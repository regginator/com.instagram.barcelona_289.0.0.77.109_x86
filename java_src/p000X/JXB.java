package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxProviderShape104S0000000_6_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.JXB */
/* loaded from: classes7.dex */
public final class JXB {
    public final C36684J8l A00 = new C36684J8l();
    public final /* synthetic */ IDxProviderShape104S0000000_6_I2 A01;

    public JXB(IDxProviderShape104S0000000_6_I2 iDxProviderShape104S0000000_6_I2) {
        this.A01 = iDxProviderShape104S0000000_6_I2;
    }

    public static void A00(JXB jxb, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i, int i2, boolean z) {
        SharedPreferences.Editor putBoolean = jxb.A00.A00.edit().putString(FXPFAccessLibraryDebugFragment.UID, str14).putString("filetype", str10).putString("file_name", str9).putString("maximum_heap_size", str11).putString("navigation_module", str12).putString("was_ever_foregrounded", str15).putString(AnonymousClass000.A00(328), str3).putString("dump_cause", str5).putString("dump_id", str6).putBoolean("uploaded", z);
        String str16 = "";
        if (str4 == null) {
            str4 = "";
        }
        SharedPreferences.Editor putString = putBoolean.putString("dump_cause_details", str4).putString("endpoint", str7).putString("endpoint_history", str8).putString("asl_session_id", str2);
        if (str13 != null) {
            str16 = str13;
        }
        C25930wq.A0t(putString.putString("trace_id", str16).putInt("attempts_to_upload", i).putInt("build_id", i2), "app_version_name", str);
    }
}
