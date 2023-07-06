package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.3Tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68033Tt {
    public static C68033Tt A01;
    public SharedPreferences A00;

    public static synchronized C68033Tt A00() {
        C68033Tt c68033Tt;
        synchronized (C68033Tt.class) {
            c68033Tt = A01;
            if (c68033Tt == null) {
                c68033Tt = new C68033Tt(C18460jE.A00);
                A01 = c68033Tt;
            }
        }
        return c68033Tt;
    }

    public C68033Tt(Context context) {
        this.A00 = C15990de.A00(context, "autobackupprefs");
    }
}
