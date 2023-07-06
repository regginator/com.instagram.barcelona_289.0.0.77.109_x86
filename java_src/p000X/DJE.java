package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import java.util.HashMap;
/* renamed from: X.DJE */
/* loaded from: classes5.dex */
public final class DJE {
    public final SharedPreferences A00;

    public final void A01(boolean z, String str) {
        C0OR.A0B(str, 1);
        C25920wp.A11(this.A00.edit(), C073900b.A0L("KEY_FORCE_CACHE_REQUEST", str), z);
    }

    public final HashMap A00() {
        String string = this.A00.getString("key_user_avatar_version_pre_rendering_cache_map", null);
        if (string != null) {
            Object A07 = new Gson().A07(string, new Ied<HashMap<String, String>>() { // from class: X.5oP
            }.A00);
            C0OR.A06(A07);
            return (HashMap) A07;
        }
        return C25920wp.A0z();
    }

    public DJE(C32915GyZ c32915GyZ) {
        this.A00 = c32915GyZ.A00(EnumC29770FeS.A0F);
    }
}
