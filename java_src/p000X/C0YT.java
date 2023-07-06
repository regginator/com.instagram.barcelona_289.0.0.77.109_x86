package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.0YT  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YT {
    public static C0YT A01;
    public final SharedPreferences A00;

    public static C0YT A00(Context context) {
        C0YT c0yt;
        if (A01 == null) {
            synchronized (C0YT.class) {
                if (A01 == null) {
                    if (context instanceof Application) {
                        c0yt = new C0YT((Application) context);
                    } else {
                        c0yt = new C0YT((Application) context.getApplicationContext());
                    }
                    A01 = c0yt;
                }
            }
        }
        return A01;
    }

    public final void A01(String str, String str2) {
        this.A00.edit().putString(str, str2).apply();
    }

    public C0YT(Application application) {
        this.A00 = application.getSharedPreferences("lacrima", 0);
    }
}
