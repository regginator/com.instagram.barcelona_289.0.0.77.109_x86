package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
/* renamed from: X.D84 */
/* loaded from: classes5.dex */
public final class D84 {
    public final Context A00;
    public final SharedPreferences A01;

    public D84(Context context) {
        this.A00 = context;
        this.A01 = new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context));
    }
}
