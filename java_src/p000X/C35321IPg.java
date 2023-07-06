package p000X;

import android.content.SharedPreferences;
/* renamed from: X.IPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35321IPg extends JQH {
    public final SharedPreferences A00;
    public final String A01;

    public C35321IPg(SharedPreferences sharedPreferences, String str) {
        super(str);
        this.A01 = C073900b.A0L(str, "/");
        this.A00 = sharedPreferences;
    }
}
