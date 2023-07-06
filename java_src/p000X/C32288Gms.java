package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.msys.mci.Settings;
/* renamed from: X.Gms  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32288Gms implements Settings {
    public final SharedPreferences A00;

    @Override // com.facebook.msys.mci.Settings
    public final boolean readBooleanSetting(String str, boolean z) {
        return this.A00.getBoolean(str, z);
    }

    @Override // com.facebook.msys.mci.Settings
    public final long readLongSetting(String str, long j) {
        return this.A00.getLong(str, j);
    }

    @Override // com.facebook.msys.mci.Settings
    public final String readStringSetting(String str, String str2) {
        return this.A00.getString(str, str2);
    }

    @Override // com.facebook.msys.mci.Settings
    public final void writeBooleanSetting(String str, boolean z) {
        C25920wp.A11(this.A00.edit(), str, z);
    }

    @Override // com.facebook.msys.mci.Settings
    public final void writeLongSetting(String str, long j) {
        C25930wq.A0s(this.A00.edit(), str, j);
    }

    @Override // com.facebook.msys.mci.Settings
    public final void writeStringSetting(String str, String str2) {
        C25930wq.A0t(this.A00.edit(), str, str2);
    }

    public C32288Gms(Context context) {
        this.A00 = context.getSharedPreferences("msys-preferences", 0);
    }
}
