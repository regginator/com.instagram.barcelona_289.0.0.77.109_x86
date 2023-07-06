package p000X;

import android.content.SharedPreferences;
/* renamed from: X.Jbs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37358Jbs {
    public final SharedPreferences A00;
    public final String A01;

    public C37358Jbs(SharedPreferences sharedPreferences, String str) {
        C0OR.A0B(sharedPreferences, 1);
        this.A00 = sharedPreferences;
        this.A01 = str;
    }

    public static String A00(C37358Jbs c37358Jbs, String str) {
        String str2 = c37358Jbs.A01;
        C0OR.A0B(str2, 0);
        return C073900b.A0N(str2, str, '_');
    }

    public final long A01(String str, long j) {
        C0OR.A0B(str, 0);
        return this.A00.getLong(A00(this, str), j);
    }

    public final void A02(String str, float f) {
        C0OR.A0B(str, 0);
        this.A00.edit().putFloat(A00(this, str), f).apply();
    }

    public final void A03(String str, long j) {
        C0OR.A0B(str, 0);
        C25930wq.A0s(this.A00.edit(), A00(this, str), j);
    }
}
