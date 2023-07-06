package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0uL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24630uL {
    public final long A00 = SystemClock.elapsedRealtime();
    public final SharedPreferences A01;
    public final InterfaceC18520jN A02;
    public final C15130bx A03;
    public final C0M7 A04;
    public final String A05;
    public final RealtimeSinceBootClock A06;
    public final C24240tc A07;

    public final void A00(Integer num, String str) {
        String str2;
        if (num.intValue() != 0) {
            str2 = "UNEXPECTED_TOPIC";
        } else {
            str2 = "JSON_PARSE_ERROR";
        }
        Map A01 = C0Z2.A01("event_type", str2);
        if (!TextUtils.isEmpty(str)) {
            A01.put("event_extra_info", str);
        }
        C19030kC c19030kC = new C19030kC("fbns_service_event", this.A05, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c19030kC.A02(A01);
        this.A02.reportEvent(c19030kC);
    }

    public final void A01(String str, String str2, String str3, Map map, long j, long j2, boolean z, boolean z2) {
        Map map2 = map;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - this.A00;
        long j4 = elapsedRealtime - j;
        AtomicLong atomicLong = this.A04.A06;
        long j5 = elapsedRealtime - atomicLong.get();
        long j6 = elapsedRealtime - j2;
        if (j2 < 0) {
            j6 = 0;
        }
        if (map == null) {
            map2 = new HashMap();
        }
        map2.put("prev_running", String.valueOf(z));
        map2.put("nsid", Long.toString(atomicLong.get()));
        C24470u0 c24470u0 = new C24470u0(str, this.A05, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c24470u0.A06 = str2;
        c24470u0.A05 = str3;
        c24470u0.A00 = elapsedRealtime;
        c24470u0.A04 = j3;
        c24470u0.A01 = j4;
        c24470u0.A02 = j5;
        c24470u0.A03 = j6;
        c24470u0.A09 = z2;
        c24470u0.A08 = this.A01.getBoolean("is_employee", false);
        c24470u0.A02(map2);
        c24470u0.toString();
        this.A02.reportEvent(c24470u0);
    }

    public C24630uL(Context context, SharedPreferences sharedPreferences, InterfaceC18520jN interfaceC18520jN, RealtimeSinceBootClock realtimeSinceBootClock, C15130bx c15130bx, C0M7 c0m7, C24240tc c24240tc) {
        this.A05 = context.getPackageName();
        this.A04 = c0m7;
        this.A06 = realtimeSinceBootClock;
        this.A02 = interfaceC18520jN;
        this.A01 = sharedPreferences;
        this.A03 = c15130bx;
        this.A07 = c24240tc;
    }
}
