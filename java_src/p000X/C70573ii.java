package p000X;

import android.content.SharedPreferences;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.3ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70573ii {
    public static final C37D A00;
    public static final C37D A01;
    public static final C37E A02;
    public static final C3HI A03;
    public static final C3HH A04;
    public static final C3HI A05;

    static {
        SharedPreferences sharedPreferences = C18460jE.A00.getSharedPreferences("unauthenticated", 0);
        A00 = new C37D(sharedPreferences);
        A03 = new C3HI(sharedPreferences, "last_log_in_token");
        A01 = new C37D(sharedPreferences);
        A02 = new C37E(sharedPreferences);
        A04 = new C3HH(sharedPreferences, "last_attempt_time_stamp");
        A05 = new C3HI(sharedPreferences, "last_user_profile_photo_url");
    }

    public static synchronized int A00() {
        int i;
        synchronized (C70573ii.class) {
            long currentTimeMillis = System.currentTimeMillis();
            SharedPreferences sharedPreferences = A04.A00;
            if (sharedPreferences.getLong("last_attempt_time_stamp", 0L) + 604800000 < currentTimeMillis || sharedPreferences.getLong("last_attempt_time_stamp", 0L) > currentTimeMillis) {
                C25930wq.A0r(A02.A00.edit(), "number_of_login_attempts", 0);
            }
            i = A02.A00.getInt("number_of_login_attempts", 0);
        }
        return i;
    }

    public static synchronized String A01() {
        String string;
        synchronized (C70573ii.class) {
            string = A03.A00.getString("last_log_in_token", null);
        }
        return string;
    }

    public static synchronized void A02() {
        SharedPreferences.Editor putInt;
        synchronized (C70573ii.class) {
            A04.A00(C25960wt.A0T());
            SharedPreferences sharedPreferences = A02.A00;
            int A032 = C25950ws.A03(sharedPreferences, "number_of_login_attempts") + 1;
            if (Integer.valueOf(A032) == null) {
                putInt = sharedPreferences.edit().remove("number_of_login_attempts");
            } else {
                putInt = sharedPreferences.edit().putInt("number_of_login_attempts", A032);
            }
            putInt.apply();
        }
    }

    public static synchronized void A03(ImageUrl imageUrl, String str) {
        synchronized (C70573ii.class) {
            A03.A00(str);
            C25920wp.A11(A00.A00.edit(), "did_facebook_sso", false);
            A05.A00(imageUrl.getUrl());
        }
    }

    public static synchronized void A04(ImageUrl imageUrl, String str) {
        synchronized (C70573ii.class) {
            A03.A00(str);
            C25920wp.A11(A00.A00.edit(), "did_facebook_sso", true);
            A05.A00(imageUrl.getUrl());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (A01() != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A05() {
        boolean z;
        synchronized (C70573ii.class) {
            if (!C25950ws.A1Z(A00.A00, "did_facebook_sso")) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public static synchronized boolean A06() {
        boolean z;
        synchronized (C70573ii.class) {
            z = A01.A00.getBoolean("registration_push_sent_v2", false);
        }
        return z;
    }
}
