package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
/* renamed from: X.F7l */
/* loaded from: classes6.dex */
public final class F7l extends C4SG {
    public final Context A00;

    public F7l(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        Context context = this.A00;
        context.setTheme(2131886712);
        C31800Ga0.A01 = new IDxProviderShape237S0100000_5_I2(this, 1);
        int i = C91524uS.A0J(context).uiMode & 48;
        if (i == 16 || i == 32) {
            SharedPreferences.Editor edit = C31800Ga0.A00().edit();
            edit.putInt("KEY_CONFIG_UI_MODE", i);
            edit.putInt("KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", i);
            edit.apply();
        }
    }
}
