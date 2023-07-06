package p000X;

import android.content.SharedPreferences;
/* renamed from: X.3HH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HH {
    public final SharedPreferences A00;
    public final String A01;

    public final void A00(Long l) {
        SharedPreferences.Editor putLong;
        SharedPreferences sharedPreferences = this.A00;
        if (l == null) {
            putLong = sharedPreferences.edit().remove(this.A01);
        } else {
            putLong = sharedPreferences.edit().putLong(this.A01, l.longValue());
        }
        putLong.apply();
    }

    public C3HH(SharedPreferences sharedPreferences, String str) {
        this.A00 = sharedPreferences;
        this.A01 = str;
    }
}
