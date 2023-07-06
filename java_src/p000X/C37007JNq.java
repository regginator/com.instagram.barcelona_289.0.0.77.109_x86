package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;
/* renamed from: X.JNq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37007JNq {
    public long A00 = 0;
    public SharedPreferences A01 = null;
    public InterfaceC39381KiF A02;
    public InterfaceC39382KiG A03;
    public InterfaceC39383KiH A04;
    public PreferenceScreen A05;
    public String A06;
    public final Context A07;

    public final SharedPreferences A00() {
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferences2 = this.A07.getSharedPreferences(this.A06, 0);
            this.A01 = sharedPreferences2;
            return sharedPreferences2;
        }
        return sharedPreferences;
    }

    public C37007JNq(Context context) {
        this.A07 = context;
        this.A06 = C073900b.A0L(context.getPackageName(), C25910wo.A00(717));
    }
}
