package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68993Zb {
    public static C68993Zb A00;
    public static final long A01 = TimeUnit.HOURS.toMillis(12);

    public final synchronized Integer A01() {
        C3Vd c3Vd;
        long currentTimeMillis = System.currentTimeMillis();
        c3Vd = C3Vd.A00;
        long j = currentTimeMillis - C15990de.A01("age_verification_settings_preferences").getLong("age_verification_settings_cooldown_start_time", -1L);
        if (c3Vd.A00() == AnonymousClass006.A0C && j > A01) {
            C25930wq.A0r(C25970wu.A0C("age_verification_settings_preferences"), "age_verification_settings_blocked_state", 0);
        }
        return c3Vd.A00();
    }

    public final synchronized void A02() {
        Integer num;
        int i;
        if (C3Vd.A00.A00().intValue() == 0) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        SharedPreferences.Editor A0C = C25970wu.A0C("age_verification_settings_preferences");
        if (1 - num.intValue() != 0) {
            i = 2;
        } else {
            i = 1;
        }
        C25930wq.A0r(A0C, "age_verification_settings_blocked_state", i);
        C25930wq.A0s(C25970wu.A0C("age_verification_settings_preferences"), "age_verification_settings_cooldown_start_time", System.currentTimeMillis());
    }

    public static synchronized C68993Zb A00() {
        C68993Zb c68993Zb;
        synchronized (C68993Zb.class) {
            c68993Zb = A00;
            if (c68993Zb == null) {
                c68993Zb = new C68993Zb();
                A00 = c68993Zb;
            }
        }
        return c68993Zb;
    }
}
